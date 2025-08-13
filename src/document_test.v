module vml

fn test_document() {
	assert document(element('html', Attributes(map[string]string{})), .html).render(context('en')) == '<!DOCTYPE html><html></html>'
}
