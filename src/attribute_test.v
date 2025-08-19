module vml

fn test_attribute() {
	assert attribute('href', 'https://example.com').render() == 'href="https://example.com"'
	assert attribute('disabled', true).render() == 'disabled'
	assert attribute('disabled', false).render() == ''
}

fn test_attributes() {
	assert [
		attribute('href', 'https://example.com'),
		attribute('disabled', true),
	].render() == ' href="https://example.com" disabled'

	mut attrs := map[string]Value{}
	attrs['href'] = 'https://example.com'
	attrs['disabled'] = true

	assert Attributes(attrs).render() == ' href="https://example.com" disabled'
}
