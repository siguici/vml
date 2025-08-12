module vml

fn test_context() {
	mut ctx := context('fr')

	ctx.translations['Hello'] = Translations({
		'fr': 'Bonjour'
		'en': 'Hello'
	})

	assert ctx.translate('Hello', 'fr')! == 'Bonjour'
	assert ctx.translate('Hello', 'en')! == 'Hello'
	assert ctx.translate('Hi', 'en') or { '' } == ''
}
