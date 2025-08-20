module vml

import encoding.html {EscapeConfig}
import arrays

enum EncodeMode {
	specialchars
	entities
}

@[params]
pub struct EscapeParams {
	EscapeConfig
	mode EncodeMode
}

pub fn escape(input string, params EscapeParams) string {
	return match params.mode {
		.entities { escape_entities(input) }
		.specialchars { escape_specialchars(input, quote: params.quote) }
	}
}

pub fn escape_specialchars(input string, config EscapeConfig) string {
	return html.escape(input, config)
}

pub fn escape_entities(input string) string {
	return input.replace_each(entities)
}
