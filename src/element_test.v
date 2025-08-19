module vml

fn test_element() {
	assert element('a', {
		'href': 'https://google.com'
	}).render() == '<a href="https://google.com"></a>'
	assert element('br', {}).render() == '<br/>'
	assert element('script', {}).render() == '<script></script>'
	assert element('link', {}).render() == '<link/>'
	assert element('link', {
		'href': 'https://example.com'
	}, '').render() == '<link href="https://example.com"/>'
	assert element('script', {
		'src': 'https://example.com'
	}, 'Hello World!').render() == '<script src="https://example.com">Hello World!</script>'
}
