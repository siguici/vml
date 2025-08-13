module vml

fn test_attribute() {
	ctx := context('en')

	assert attribute('href', 'https://example.com').render(ctx) == 'href="https://example.com"'
	assert attribute('disabled', true).render(ctx) == 'disabled'
	assert attribute('disabled', false).render(ctx) == ''
}

fn test_attributes() {
	ctx := context('en')

	assert [
		attribute('href', 'https://example.com'),
		attribute('disabled', true),
	].render(ctx) == ' href="https://example.com" disabled'

	mut attrs := map[string]Value{}
	attrs['href'] = 'https://example.com'
	attrs['disabled'] = true

	assert Attributes(attrs).render(ctx) == ' href="https://example.com" disabled'
}
