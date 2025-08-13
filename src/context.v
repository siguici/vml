module vml

pub struct Context {
	Translator
	locale string
}

@[params]
pub struct ContextParams {
	translations GlobalTranslations
}

pub fn context(locale string, params ContextParams) Context {
	return Context{
		locale:     locale
		Translator: Translator{params.translations}
	}
}

pub fn (ctx &Context) translate(phrase string) string {
	return ctx.Translator.translate(phrase, ctx.locale) or { phrase }
}
