module vml

fn test_text() {
	t := text('Hi',
		translations: Translations({
			'fr': 'Bonjour'
			'en': 'Hello'
		})
	)

	assert t.render(locale: 'fr') == 'Bonjour'
	assert t.render(locale: 'en') == 'Hello'
}
