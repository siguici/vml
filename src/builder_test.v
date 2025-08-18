module vml

import veb { RawHtml }

fn test_builder() {
	mut b := builder(context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn [b] (ctx &Context, args ...Value) RawHtml {
		title := args[0] or { '' }
		content := args[1] or { '' }
		return b.element('h1', {}, title as string) + b.element('p', {}, content as string)
	})

	assert b.component('greeting', 'Title', 'Content') == '<h1>Title</h1><p>Content</p>'
}
