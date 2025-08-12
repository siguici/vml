module vml

pub struct Document {
	root    Node
	doctype DocType
	version f32
	mode    DocMode
	charset string
}

pub fn document(root Node, doctype DocType, version f32, mode DocMode, charset string) Document {
	return Document{root, doctype, version, mode, charset}
}

pub fn (doc Document) render(ctx Context) string {
	mut head := ''
	match doc.doctype {
		.html { head = '<!DOCTYPE html>' }
		.xhtml { head = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN">' }
		.xml { head = '<?xml version="${doc.version:.1f}" encoding="${doc.charset}"?>' }
	}
	return head + doc.root.render(ctx)
}
