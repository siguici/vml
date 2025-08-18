module vml

import json
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

pub fn (b &Builder) component(name string, props_str string) RawHtml {
	if component := b.components[name] {
		props := json.decode(map[string]string, props_str) or {
			eprintln('[VML] Props `${props_str}` decoding error: ${err.msg()} ')
			map[string]string{}
		}
		return component(Props(props), b.context)
	}

	return ''
}

pub fn (b &Builder) text(value string) RawHtml {
	return text(value).render(b.context)
}

pub fn (b &Builder) element(name string, attributes_str string, contents ...Content) RawHtml {
	attributes := json.decode(map[string]Value, attributes_str) or {
		eprintln('[VML] Attributes `${attributes_str}` decoding error: ${err.msg()} ')
		map[string]Value{}
	}
	return element(name, attributes, ...contents).render(b.context)
}

pub fn (b &Builder) document(root Node) RawHtml {
	return document(root, .html).render(b.context)
}

pub fn (b &Builder) t(value string) RawHtml {
	return b.text(value)
}

pub fn (b &Builder) e(name string, attributes string, contents ...Content) RawHtml {
	return b.element(name, attributes, ...contents)
}

pub fn (b &Builder) d(root Node) RawHtml {
	return b.document(root)
}

pub fn (b &Builder) c(name string, props string) RawHtml {
	return b.component(name, props)
}

pub fn (mut b Builder) add_translation(phrase string, locale string, translation string) Builder {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder) translate(phrase string) string {
	return b.context.translate(phrase)
}
