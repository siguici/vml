module vml

import veb { RawHtml }

pub struct Builder[T] {
pub mut:
	context    Context
	components map[string]Component[T]
}

pub fn builder[T](ctx Context) Builder[T] {
	return Builder[T]{
		context: ctx
	}
}

pub fn (mut b Builder[T]) add[T](name string, component Component[T]) Builder[T] {
	b.components[name] = component

	return b
}

pub fn (b &Builder[T]) component[U](name string, props U) RawHtml {
	if component := b.components[name] {
		return component[U](b.context, props)
	}

	return ''
}

pub fn (b &Builder[T]) text(value string) RawHtml {
	return text(value).render(b.context)
}

pub fn (b &Builder[T]) element(name string, attributes map[string]Value, contents ...Content) RawHtml {
	return element(name, attributes, ...contents).render(b.context)
}

pub fn (b &Builder[T]) document(root Node) RawHtml {
	return document(root, .html).render(b.context)
}

pub fn (b &Builder[T]) t(value string) RawHtml {
	return b.text(value)
}

pub fn (b &Builder[T]) e(name string, attributes map[string]Value, contents ...Content) RawHtml {
	return b.element(name, attributes, ...contents)
}

pub fn (b &Builder[T]) d(root Node) RawHtml {
	return b.document(root)
}

pub fn (b &Builder[T]) c[T](name string, props T) RawHtml {
	return b.component[T](name, props)
}

pub fn (mut b Builder[T]) add_translation(phrase string, locale string, translation string) Builder[T] {
	b.context.add_translation(phrase, locale, translation)

	return b
}

pub fn (b Builder[T]) translate(phrase string) string {
	return b.context.translate(phrase)
}
