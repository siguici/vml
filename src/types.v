module vml

pub type Translations = map[string]string
pub type GlobalTranslations = map[string]Translations

pub type Attributes = map[string]string
pub type Slots = map[string]Node
pub type ComponentFn = fn (attributes Attributes, slots Slots, ctx &Context) Node

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
