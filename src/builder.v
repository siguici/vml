module vml

import veb { RawHtml }
import json { encode }

pub struct Builder {
mut:
	cache map[string]string
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

pub fn (mut b Builder) use[T](name string, props T) RawHtml {
	$if T is Props {
		key := '${name}${encode(props)}'
		if html := b.cache[key] {
			return html
		}

		if component := b.components[name] {
			html := component(b.context, props)
			b.cache[key] = html
			return html
		}

		eprintln('Component ${name} does not exist.')
	} $else {
		eprintln('Props must be a struct. ${T.name} given.')
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
