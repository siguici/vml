module vml

fn test_text() {
	t := text('Hello',
		translations: Translations({
			'fr': 'Bonjour'
		})
	)

	assert t.render(context('fr')) == 'Bonjour'
	assert t.render(context('en')) == 'Hello'
}
