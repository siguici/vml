module vml

pub struct Text {
pub:
	value Value
pub mut:
	translations Translations
}

@[params]
pub struct TextParams {
	translations Translations
}

pub fn text(value Value, params TextParams) Text {
	return Text{value, params.translations}
}

pub fn (t Text) render(ctx &Context) string {
	if t.value is string {
		if tr := t.translations[ctx.locale] {
			return tr
		}

		return ctx.translate(t.value)
	} else {
		return t.value.str()
	}
}
