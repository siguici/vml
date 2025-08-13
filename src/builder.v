module vml

import veb { RawHtml }

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

pub fn (b &Builder) component(name string, attributes Attributes, slots Slots) RawHtml {
	if comp_fn := b.components[name] {
		return comp_fn(attributes, slots, b.context)
	}

	return ''
}

pub fn (b &Builder) element(name string, attributes Attributes, nodes ...Node) RawHtml {
	return element(name, attributes, ...nodes).render(b.context)
}

pub fn (b &Builder) document(root Node, doctype DocType) RawHtml {
	return document(root, doctype).render(b.context)
}

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) string {
	return b.context.translate(phrase) or { phrase }
}
