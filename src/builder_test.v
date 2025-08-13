module vml

import veb { RawHtml }

fn test_builder() {
	mut b := builder(context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn [b] (attributes Attributes, slots Slots, ctx &Context) RawHtml {
		msg := attributes['msg'] or { 'Hello' }
		return b.element('h1', Attributes(map[string]string{}), slots['title']) +
			b.element('p', Attributes(map[string]string{}), slots['content'])
	})

	assert b.component('greeting', Attributes({
		'msg': 'Hello'
	}), Slots({
		'title':   Node(text('title'))
		'content': Node(text('content'))
	})) == '<h1>title</h1><p>content</p>'
}
