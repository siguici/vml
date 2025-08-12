module vml

pub struct Builder {
pub mut:
	context    Context
	components map[string]ComponentFn
}

pub fn builder(ctx Context) Builder {
	return Builder{
		context: ctx
	}
}

pub fn (mut b Builder) add(name string, comp_fn ComponentFn) Builder {
	b.components[name] = comp_fn

	return b
}

pub fn (b &Builder) component(name string, attributes Attributes, slots Slots) ?string {
	if comp_fn := b.components[name] {
		node := comp_fn(attributes, slots, b.context)

		return node.render(b.context)
	}

	return none
}

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) ?string {
	return b.context.translate(phrase)
}
