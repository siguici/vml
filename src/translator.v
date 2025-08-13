module vml

pub struct Translator {
mut:
	translations GlobalTranslations
}

pub fn translator() Translator {
	return Translator{
		translations: map[string]Translations{}
	}
}

pub fn (mut t Translator) add_translation(phrase string, locale string, translation string) {
	t.translations[phrase][locale] = translation
}

pub fn (t &Translator) translate(phrase string, locale string) ?string {
	return t.translations[phrase][locale] or { return none }
}
