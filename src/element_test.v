module vml

fn test_element() {
	ctx := context('en')

	assert element('a', {
		'href': 'https://google.com'
	}).render(ctx) == '<a href="https://google.com"></a>'
	assert element('br', {}).render(ctx) == '<br/>'
	assert element('script', {}).render(ctx) == '<script></script>'
	assert element('link', {}).render(ctx) == '<link/>'
	assert element('link', {
		'href': 'https://example.com'
	}, '').render(ctx) == '<link href="https://example.com"/>'
	assert element('script', {
		'src': 'https://example.com'
	}, 'Hello World!').render(ctx) == '<script src="https://example.com">Hello World!</script>'
}
