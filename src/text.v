module vml

pub struct Text {
pub:
	value Value
pub mut:
	translations Translations
}

@[params]
pub struct TextParams {
pub mut:
	translations Translations
}

pub fn text(value Value, params TextParams) Text {
	return Text{value, params.translations}
}

pub fn (t Text) render(ctx &Context) string {
	if t.value is string {
		if tr := t.translations[ctx.locale] {
			return escape(tr, quote: false)
		}

		return escape(ctx.translate(t.value), quote: false)
	} else {
		return escape(t.value.str(), quote: false)
	}
}
