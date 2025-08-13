module vml

import veb

pub type Translations = map[string]string
pub type GlobalTranslations = map[string]Translations

pub type Attributes = map[string]string
pub type Slots = map[string]Node
pub type ComponentFn = fn (attributes Attributes, slots Slots, ctx &Context) string

pub enum DocType {
	html
	xhtml
}

pub interface Node {
	render(ctx &Context) string
}
