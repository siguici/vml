module vml

pub struct Document {
	root    Node
	doctype DocType
}

pub fn document(root Node, doctype DocType) Document {
	return Document{root, doctype}
}

pub fn (doc Document) render(ctx Context) string {
	mut head := ''

	match doc.doctype {
		.html { head = '<!DOCTYPE html>' }
		.xhtml { head = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN">' }
	}

	return head + doc.root.render(ctx)
}
