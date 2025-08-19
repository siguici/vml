module vml

fn test_context() {
	mut ctx := context(
		locale:       'fr'
		translations: {
			'Hello': Translations({
				'fr': 'Bonjour'
				'en': 'Hello'
			})
		}
	)

	assert ctx.translate('Hello') == 'Bonjour'
}
