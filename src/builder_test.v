module vml

import veb { RawHtml }

fn test_builder() {
	mut b := builder(context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn [b] (props Props, ctx &Context) RawHtml {
		title := props['title'] or { '' }
		content := props['content'] or { '' }
		return b.element('h1', '{}', title) + b.element('p', '{}', content)
	})

	assert b.component('greeting', '{
		"title": "Title",
		"content": "Content"
	}') == '<h1>Title</h1><p>Content</p>'
}
