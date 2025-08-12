module vml

fn test_translator() {
	mut tm := new_translator()

	tm.add_translation('Hello', 'fr', 'Bonjour')
	tm.add_translation('Hello', 'en', 'Hello')

	assert tm.translate('Hello', 'fr')! == 'Bonjour'
	assert tm.translate('Hello', 'en')! == 'Hello'
	assert tm.translate('Hi', 'en') or { '' } == ''
}
