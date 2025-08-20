module vml

import os
import time
import crypto.sha1

struct CacheItem {
	content    string
	created_at i64
}

struct Cache {
mut:
	mem map[string]CacheItem
	ttl int    @[required]
	dir string @[required]
	ext string = '.cache'
}

pub fn cache(ttl int, dir string, ext string) Cache {
	os.mkdir_all(dir) or { panic(err) }
	return Cache{
		mem: map[string]CacheItem{}
		ttl: ttl
		dir: dir
		ext: ext
	}
}

@[inline]
pub fn cache_key(name string) string {
	return sha1.hexhash(name)
}

pub fn (mut c Cache) save_to_disk(key string, content string) {
	path := os.join_path(c.dir, '${key}${c.ext}')
	os.write_file(path, content) or { eprintln('Cache write error: ${err}') }
}

pub fn (c Cache) load_from_disk(key string) ?string {
	path := os.join_path(c.dir, '${key}${c.ext}')
	if !os.exists(path) {
		return none
	}
	return os.read_file(path) or { return none }
}

pub fn (c Cache) expired(item CacheItem) bool {
	return time.now().unix() - item.created_at > c.ttl
}

pub fn (mut c Cache) get_or_set(key string, generator fn () string) string {
	return c.get(key) or { c.set(key, generator()) }
}

pub fn (mut c Cache) get(key string) ?string {
	if item := c.mem[key] {
		if !c.expired(item) {
			return item.content
		}
	}

	if content := c.load_from_disk(key) {
		c.store_in_memory(key, content)
		return content
	}

	return none
}

pub fn (mut c Cache) set(key string, content string) string {
	c.store_in_memory(key, content)
	c.save_to_disk(key, content)
	return content
}

pub fn (mut c Cache) store_in_memory(key string, content string) Cache {
	if content.len <= 1024 {
		c.mem[key] = CacheItem{content, time.now().unix()}
	}
	return c
}
