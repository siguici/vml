module vml

import veb { RawHtml }

pub struct Builder {
pub mut:
	context    Context
	components map[string]Component
}

pub fn builder(ctx Context) Builder {
	return Builder{
		context: ctx
	}
}

pub fn (mut b Builder) add(name string, component Component) Builder {
	b.components[name] = component

	return b
}

pub fn (b &Builder) component(name string, props map[string]Value, slots map[string]Content) RawHtml {
	if component := b.components[name] {
		return component(Attributes(props), Slots(slots), b.context)
	}

	return ''
}

pub fn (b &Builder) element(name string, attributes map[string]Value, contents ...Content) RawHtml {
	return element(name, attributes, ...contents).render(b.context)
}

pub fn (b &Builder) document(root Node, doctype DocType) RawHtml {
	return document(root, doctype).render(b.context)
}

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) string {
	return b.context.translate(phrase)
}
