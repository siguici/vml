module vml

fn test_document() {
	assert document(element('html', Attributes(map[string]string{})), .html, 1.0, .strict,
		'utf-8').render(context('en')) == '<!DOCTYPE html><html></html>'
}
