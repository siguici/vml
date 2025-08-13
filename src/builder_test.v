module vml

import veb { RawHtml }

fn test_builder() {
	mut b := builder(context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn [b] (props Attributes, slots Slots, ctx &Context) RawHtml {
		msg := props['msg'] or { 'Hello' }
		return b.element('h1', {}, slots['title'] or { '' }) + b.element('p', {}, slots['content'] or { '' })
	})

	assert b.component('greeting', {
		'msg': 'Hello'
	}, {
		'title':   'Title'
		'content': 'Content'
	}) == '<h1>title</h1><p>content</p>'
}
