module vml

pub struct Text {
pub:
	value string
pub mut:
	translations Translations
}

@[params]
pub struct TextParams {
	translations Translations
}

pub fn text(value string, params TextParams) Text {
	return Text{value, params.translations}
}

pub fn (t Text) render(ctx &Context) string {
	if tr := t.translations[ctx.locale] {
		return tr
	}

	return ctx.translate(t.value) or { t.value }
}
