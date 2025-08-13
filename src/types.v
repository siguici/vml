module vml

pub type Translations = map[string]string
pub type GlobalTranslations = map[string]Translations

pub type Value = string | f32 | int | bool
pub type Content = string | []Node
pub type Attributes = map[string]Value
pub type Children = []Content
pub type Slots = map[string]Content
pub type Component = fn (props Attributes, slots Slots, ctx &Context) string

pub enum DocType {
	html
	xhtml
}

pub interface Node {
	render(ctx &Context) string
}
