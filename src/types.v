module vml

pub type Translations = map[string]string
pub type GlobalTranslations = map[string]Translations

pub type Attributes = map[string]string

pub enum DocType {
	html
	xhtml
	xml
}

pub enum DocMode {
	strict
	frameset
	transitional
}

pub interface Node {
	render(ctx &Context) string
}
