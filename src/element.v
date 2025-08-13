module vml

pub struct Element {
	name string @[required]
mut:
	attributes Attributes
	children   Children
}

pub fn Element.new(name string, attrs map[string]Value, contents ...Content) Element {
	return Element{name, Attributes(attrs), Children(contents)}
}

pub fn element(name string, attrs map[string]Value, contents ...Content) Element {
	return Element.new(name, attrs, contents)
}

pub fn (mut elt Element) add_attributes(attrs map[string]Value) Element {
	for name, value in attrs {
		elt.add_attribute(name, value)
	}
	return elt
}

pub fn (mut elt Element) add_attribute(name string, value Value) Element {
	elt.attributes[name] = value
	return elt
}

pub fn (elt Element) render(ctx &Context) string {
	mut render := '<${elt.name}${elt.attributes.render(ctx)}'
	if is_orphan(elt.name) {
		render += '/>'
	} else {
		render += '>${elt.children.render(ctx)}</${elt.name}>'
	}
	return render
}

pub fn (elts []Element) render(ctx Context) string {
	mut render := ''
	for elt in elts {
		render += elt.render(ctx)
	}
	return render
}

pub fn (children Children) render(ctx Context) string {
	mut render := ''
	for child in children {
		render += child.render(ctx)
	}
	return render
}

pub fn (content Content) render(ctx Context) string {
	if content is string {
		return content
	} else if content is []Node {
		return content.render(ctx)
	} else {
		return ''
	}
}

pub fn (nodes []Node) render(ctx Context) string {
	mut render := ''
	for node in nodes {
		render += node.render(ctx)
	}
	return render
}
