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

pub fn (b &Builder) component(name string, args ...Value) RawHtml {
	if component := b.components[name] {
		return component(b.context, ...args)
	}

	return ''
}

pub fn (b &Builder) text(value string) RawHtml {
	return text(value).render(b.context)
}

pub fn (b &Builder) element(name string, attributes map[string]Value, contents ...Content) RawHtml {
	return element(name, attributes, ...contents).render(b.context)
}

pub fn (b &Builder) document(root Node) RawHtml {
	return document(root, .html).render(b.context)
}

pub fn (b &Builder) t(value string) RawHtml {
	return b.text(value)
}

pub fn (b &Builder) e(name string, attributes map[string]Value, contents ...Content) RawHtml {
	return b.element(name, attributes, ...contents)
}

pub fn (b &Builder) d(root Node) RawHtml {
	return b.document(root)
}

pub fn (b &Builder) c(name string, props ...Value) RawHtml {
	return b.component(name, ...props)
}

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) string {
	return b.context.translate(phrase)
}
