module vml

@[params]
struct TestHelloProps {
	name string = 'World'
}

@[params]
struct TestGreetingProps {
	title   string
	content string
}

fn test_builder() {
	mut b := builder(locale: 'fr')

	b.add_translation('Hello', 'fr', 'Bonjour')
	b.add_translation('Hello', 'en', 'Hello')

	b.add('hello', fn [b] (ctx &Context, props Props) string {
		return if props is TestHelloProps { b.text('Hello') + b.text(' ${props.name}') } else { '' }
	})

	b.add('greeting', fn [b] (ctx &Context, props Props) string {
		return if props is TestGreetingProps {
			b.element('h1', {}, props.title) + b.element('p', {}, props.content)
		} else {
			''
		}
	})

	assert b.use('hello', TestHelloProps{}) == 'Bonjour World'
	assert b.use('hello', TestHelloProps{ name: 'Bob' }) == 'Bonjour Bob'
	assert b.use('greeting', TestGreetingProps{ title: 'Title', content: 'Content' }) == '<h1>Title</h1><p>Content</p>'
}
