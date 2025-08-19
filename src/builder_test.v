module vml

import veb { RawHtml }

type TestBuilderProps = TestComponentProps

@[params]
struct TestComponentProps {
	title   string
	content string
}

fn test_builder() {
	mut b := builder[TestBuilderProps](context('fr'))

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('greeting', fn [b] (ctx &Context, props TestComponentProps) RawHtml {
		return b.element('h1', {}, props.title) + b.element('p', {}, props.content)
	})

	assert b.component('greeting', TestComponentProps{ title: 'Title', content: 'Content' }) == '<h1>Title</h1><p>Content</p>'
}
