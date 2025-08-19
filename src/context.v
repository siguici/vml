module vml

@[params]
pub struct Context {
	Translator
	locale string
}

@[params]
pub struct ContextParams {
	locale       string = 'en'
	translations GlobalTranslations
}

pub fn context(params ContextParams) Context {
	return Context{
		locale:     params.locale
		Translator: Translator{params.translations}
	}
}

pub fn (ctx &Context) translate(phrase string) string {
	return ctx.Translator.translate(phrase, ctx.locale) or { phrase }
}
