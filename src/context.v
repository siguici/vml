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

pub fn (ctx &Context) translate(phrase string) ?string {
	return ctx.Translator.translate(phrase, ctx.locale)
}
