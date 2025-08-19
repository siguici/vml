module vml

fn test_document() {
	assert document(element('html', {}), .html).render() == '<!DOCTYPE html><html></html>'
}
