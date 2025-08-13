module vml

fn test_document() {
	assert document(element('html', {}), .html).render(context('en')) == '<!DOCTYPE html><html></html>'
}
