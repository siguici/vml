module vml

pub struct Context {
	Translator
	locale string
}

pub fn new_context(locale string) Context {
	return Context{
		locale: locale
	}
}
