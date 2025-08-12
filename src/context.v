module vml

pub struct Context {
	Translator
	locale string
}

pub fn context(locale string) Context {
	return Context{
		locale: locale
	}
}
