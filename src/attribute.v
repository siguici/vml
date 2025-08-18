module vml

pub struct Attribute {
	name  string
	value Value
}

pub fn Attribute.new(name string, value Value) Attribute {
	return Attribute{name, value}
}

pub fn attribute(name string, value Value) Attribute {
	return Attribute.new(name, value)
}

pub fn (attr Attribute) render(ctx Context) string {
	return if attr.value is string {
		'${attr.name}="${ctx.translate(attr.value)}"'
	} else if attr.value is int {
		attr.value.str()
	} else if attr.value is bool && attr.value {
		'${attr.name}'
	} else {
		''
	}
}

pub fn (attrs []Attribute) render(ctx Context) string {
	mut render := ''
	for attr in attrs {
		render += ' ${attr.render(ctx)}'
	}
	return render
}

pub fn (attrs Attributes) render(ctx Context) string {
	mut render := ''
	for name, value in attrs {
		render += ' ${attribute(name, value).render(ctx)}'
	}
	return render
}
