module vml

fn test_element() {
	assert element('a', Attributes({
		'href': 'https://google.com'
	})).render(context('en')) == '<a href="https://google.com"></a>'

	assert element('br', Attributes(map[string]string{})).render(context('fr')) == '<br/>'
}
