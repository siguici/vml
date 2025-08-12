module vml

pub type Locale = string
pub type Translations = map[Locale]string
pub type GlobalTranslations = map[string]Translations
