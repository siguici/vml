module vml

fn test_translator() {
	mut t := translator()

	t.add_translation('Hello', 'fr', 'Bonjour')
	t.add_translation('Hello', 'en', 'Hello')

	assert t.translate('Hello', 'fr')! == 'Bonjour'
	assert t.translate('Hello', 'en')! == 'Hello'
	assert t.translate('Hi', 'en') or { '' } == ''
}
