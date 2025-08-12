module vml

fn test_builder() {
	mut b := builder(context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn (attributes Attributes, slots Slots, ctx &Context) Node {
		msg := attributes['msg'] or { 'Hello' }
		return text(element('h1', Attributes(map[string]string{}), slots['title']).render(ctx) +
			element('p', Attributes(map[string]string{}), slots['content']).render(ctx))
	})

	assert b.component('greeting', Attributes({
		'msg': 'Hello'
	}), Slots({
		'title':   Node(text('title'))
		'content': Node(text('content'))
	})) or { 'Error' } == '<h1>title</h1><p>content</p>'
}
