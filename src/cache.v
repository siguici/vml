module vml

import os
import time
import crypto.sha1

pub struct CacheOptions {
pub:
	ttl         int    // in seconds; <=0 => no expiration
	dir         string // disk cache folder
	ext         string = '.cache'
	memory_only bool                     // if true, never write to disk
	disk_only   bool                     // if true, do not store in memory
	max_items   int                      // max items in memory (0 => unlimited)
	key_fn      ?fn (name string) string // optional: custom key function
}

pub struct CacheStats {
pub mut:
	hits        u64 // memory hits
	misses      u64 // memory+disk misses
	disk_hits   u64
	disk_misses u64
	evictions   u64
	reads       u64 // disk reads
	writes      u64 // disk writes
	deletes     u64 // disk deletions
}

struct CacheItem {
mut:
	content     string
	created_at  i64 // epoch seconds (memory or disk)
	last_access i64 // for LRU
	size        int // content length
}

pub struct Cache {
mut:
	mem   map[string]CacheItem
	opts  CacheOptions
	stats CacheStats
	keyf  fn (name string) string = unsafe { nil }
}

pub fn cache(opts CacheOptions) Cache {
	if !opts.disk_only && !opts.memory_only {
		// mixed mode: OK
	} else if opts.disk_only && opts.memory_only {
		panic('CacheOptions: memory_only and disk_only cannot be both true.')
	}
	if !opts.memory_only && opts.dir.len > 0 {
		os.mkdir_all(opts.dir) or { panic('Cache: cannot create dir ${opts.dir}: ${err}') }
	}
	keyf := opts.key_fn or { cache_key }

	return Cache{
		mem:  map[string]CacheItem{}
		opts: opts
		keyf: keyf
	}
}

@[inline]
pub fn cache_key(name string) string {
	return sha1.hexhash(name)
}

@[inline]
fn now_unix() i64 {
	return time.now().unix()
}

@[inline]
fn (c &Cache) expired(item CacheItem) bool {
	if c.opts.ttl <= 0 {
		return false
	}
	return now_unix() - item.created_at > c.opts.ttl
}

pub fn (mut c Cache) get_or_set(name string, generator fn () string) string {
	return c.get(name) or { c.set(name, generator()) }
}

pub fn (mut c Cache) get(name string) ?string {
	key := c.keyf(name)

	// 1) Memory
	if !c.opts.disk_only {
		if mut item := c.mem[key] {
			if !c.expired(item) {
				item.last_access = now_unix()
				c.mem[key] = item
				c.stats.hits++
				return item.content
			}
			// expired: remove from memory
			c.mem.delete(key)
		}
	}

	// 2) Disk
	if !c.opts.memory_only && c.opts.dir.len > 0 {
		if ci := c.load_from_disk_item(key) {
			if c.expired(ci) {
				c.delete_from_disk(key)
				c.stats.disk_misses++
				c.stats.misses++
				return none
			}
			c.stats.disk_hits++
			if !c.opts.disk_only {
				c.store_in_memory(key, ci.content, ci.created_at)
			}
			return ci.content
		} else {
			c.stats.disk_misses++
			c.stats.misses++
			return none
		}
		c.stats.disk_misses++
	}

	// 3) Total miss
	c.stats.misses++
	return none
}

pub fn (mut c Cache) set(name string, content string) string {
	key := c.keyf(name)
	now := now_unix()

	if !c.opts.disk_only {
		c.store_in_memory(key, content, now)
	}
	if !c.opts.memory_only && c.opts.dir.len > 0 {
		c.save_to_disk(key, content)
	}
	return content
}

pub fn (mut c Cache) exists(name string) bool {
	key := c.keyf(name)
	if !c.opts.disk_only {
		if item := c.mem[key] {
			if !c.expired(item) {
				return true
			}
		}
	}
	if !c.opts.memory_only && c.opts.dir.len > 0 {
		path := c.path_for(key)
		if os.exists(path) {
			if c.opts.ttl > 0 {
				if info := os.stat(path) {
					if now_unix() - info.mtime <= c.opts.ttl {
						return true
					}
				}
				return false
			}
			return true
		}
	}
	return false
}

pub fn (mut c Cache) delete(name string) {
	key := c.keyf(name)
	c.mem.delete(key)
	if !c.opts.memory_only && c.opts.dir.len > 0 {
		c.delete_from_disk(key)
	}
}

pub fn (mut c Cache) clear() {
	c.mem.clear()
	if !c.opts.memory_only && c.opts.dir.len > 0 {
		entries := os.ls(c.opts.dir) or { []string{} }
		for e in entries {
			if e.ends_with(c.opts.ext) {
				os.rm(os.join_path(c.opts.dir, e)) or {}
				c.stats.deletes++
			}
		}
	}
}

pub fn (c &Cache) stats() CacheStats {
	return c.stats
}

fn (mut c Cache) store_in_memory(key string, content string, created_at i64) {
	if c.opts.disk_only {
		return
	}
	mut item := CacheItem{
		content:     content
		created_at:  created_at
		last_access: now_unix()
		size:        content.len
	}
	c.mem[key] = item

	if c.opts.max_items > 0 && c.mem.len > c.opts.max_items {
		c.evict_lru()
	}
}

fn (mut c Cache) evict_lru() {
	mut oldest_key := ''
	mut oldest_ts := i64(1 << 62)
	for k, v in c.mem {
		if v.last_access < oldest_ts {
			oldest_ts = v.last_access
			oldest_key = k
		}
	}
	if oldest_key.len > 0 {
		c.mem.delete(oldest_key)
		c.stats.evictions++
	}
}

@[inline]
fn (c &Cache) path_for(key string) string {
	return os.join_path(c.opts.dir, '${key}${c.opts.ext}')
}

fn (mut c Cache) save_to_disk(key string, content string) {
	if c.opts.dir.len == 0 {
		return
	}
	path := c.path_for(key)
	os.write_file(path, content) or {
		eprintln('Cache write error: ${err}')
		return
	}
	c.stats.writes++
}

fn (mut c Cache) load_from_disk_item(key string) ?CacheItem {
	if c.opts.dir.len == 0 {
		return none
	}
	path := c.path_for(key)
	if !os.exists(path) {
		return none
	}
	content := os.read_file(path) or { return none }
	info := os.stat(path) or { return none }
	c.stats.reads++
	return CacheItem{
		content:     content
		created_at:  info.mtime
		last_access: now_unix()
		size:        content.len
	}
}

fn (mut c Cache) delete_from_disk(key string) {
	if c.opts.dir.len == 0 {
		return
	}
	path := c.path_for(key)
	if os.exists(path) {
		os.rm(path) or { eprintln('Cache delete error: ${err}') }
		c.stats.deletes++
	}
}
