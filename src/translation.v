module vml

pub struct Translator {
mut:
	translations GlobalTranslations
}

pub fn new_translator() Translator {
	return Translator{
		translations: map[string]Translations{}
	}
}

pub fn (mut tm Translator) add_translation(phrase string, locale string, translation string) {
	tm.translations[phrase][locale] = translation
}

pub fn (tm &Translator) translate(phrase string, locale string) ?string {
	return tm.translations[phrase][locale] or { return none }
}
