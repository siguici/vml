module vml

pub struct Element {
	name       string @[required]
	attributes Attributes
	children   []Node
}

pub fn element(name string, attributes Attributes, nodes ...Node) Element {
	return Element{name, attributes, nodes}
}

pub fn (e Element) render(ctx &Context) string {
	mut s := '<${e.name}${render_attributes(e.attributes)}'

	if is_orphan(e.name) {
		s += '/>'
	} else {
		s += '>'
		for child in e.children {
			s += child.render(ctx)
		}
		s += '</${e.name}>'
	}

	return s
}

fn render_attributes(attributes Attributes) string {
	mut s := ''
	for k, v in attributes {
		s += ' ${k}="${v}"'
	}
	return s
}

fn is_orphan(name string) bool {
	return name in [
		'area',
		'base',
		'br',
		'col',
		'embed',
		'hr',
		'img',
		'input',
		'link',
		'meta',
		'param',
		'source',
		'track',
		'wbr',
	]
}
