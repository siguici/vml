module vml

import veb { RawHtml }

pub struct Builder {
pub mut:
	context    Context
	components map[string]Component
}

@[params]
pub struct BuilderParams {
	ContextParams
pub mut:
	components map[string]Component
}

pub fn builder(params BuilderParams) Builder {
	return Builder{
		context:    context(params.ContextParams)
		components: params.components
	}
}

pub fn (mut b Builder) add(name string, component Component) Builder {
	b.components[name] = component

	return b
}

pub fn (b &Builder) component[T](name string, props T) RawHtml {
	if component := b.components[name] {
		return component(b.context, props)
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

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) string {
	return b.context.translate(phrase)
}
