# 🚀 VML — Vlang Markup Language

**VML** is a lightweight, **runtime HTML/XML builder** for **Vlang**.
It allows **dynamic, functional construction of documents, elements,
and components** at runtime —
no pre-compilation required! ⚡️

---

## ✨ Features

* 🔹 **Elements** (`builder.element` / `builder.e`)
  Create standard HTML/XML tags dynamically with attributes and children.

  ```v
  b.element('div', { 'class': 'container' }, b.text('Hello World!'))
  ```

* 🔹 **Components** (`builder.component` / `builder.c`)
  Reusable building blocks with props and named slots.

  ```v
  b.component('card', { 'title': 'My Card' }, { 'content': b.text('Card content') })
  ```

* 🔹 **Documents** (`builder.document` / `builder.d`)
  Build entire HTML/XML documents with doctype, root node, and charset.

  ```v
  b.document(root_node, .html5)
  ```

* 🔹 **Text & Translations** (`builder.text` / `builder.t`)
  Render text with optional translation support;
  global translations can be added dynamically.

  ```v
  b.add_translation('Welcome', 'fr', 'Bienvenue')
  b.text('Welcome', TextParams{})
  ```

* 🔹 **Directives** (`builder.directive`)
  Apply behaviors or conditional logic to elements and components at runtime.

* 🔹 **Fluent API & Aliases**
  Short aliases for DX:

  * `b.e` → `b.element`
  * `b.c` → `b.component`
  * `b.d` → `b.document`
  * `b.t` → `b.text`

* 🔹 **Functional & Runtime-first**
  Chainable methods, minimal boilerplate, and fully runtime execution.

---

## 📦 Installation

### Via VPM (Recommended)

```sh
v install siguici.vml
```

### Via Git

```sh
mkdir -p ${V_MODULES:-$HOME/.vmodules}/siguici
git clone --depth=1 https://github.com/siguici/vml ${V_MODULES:-$HOME/.vmodules}/siguici/vml
```

### As a project dependency

```v
Module {
  dependencies: ['siguici.vml']
}
```

---

## ⚡ Example

```v
import vml
import veb { RawHtml }

mut vml := vml.builder(vml.context('en'))

vml.add_translation('Hello World', 'fr', 'Bonjour le monde')

html := vml.document(
  vml.element('html', {}, [
    vml.component('header', {}, { 'title': 'Welcome' }),
    vml.element('body', {}, [
      vml.component('card', { 'title': 'My Card' }, { 'content': vml.text('Card content') })
    ])
  ]),
  .html
)

println(html)
```

---

## 🛠 API Usage Overview

| Method                                                 | Alias | Description                           |
| ------------------------------------------------------ | ----- | ------------------------------------- |
| `builder.element(name, attrs, contents...)`            | `e`   | Create a standard element             |
| `builder.component(name, props, slots)`                | `c`   | Render a reusable component           |
| `builder.document(root, doctype)`                      | `d`   | Render a full document                |
| `builder.text(value, params)`                          | `t`   | Render text with optional translation |
| `builder.add_translation(phrase, locale, translation)` | -     | Add global translation                |
| `builder.translate(phrase)`                            | -     | Get translated phrase                 |

---

## 💡 Philosophy

* **Runtime first**: no compilation, everything is built programmatically.
* **Fluent API**: concise, chainable methods for faster development.
* **Functional**: encourages composable elements, components, and slots.
* **Global translations**: manage multilingual content seamlessly.

**Not a template engine** — VML focuses on **functional runtime construction of HTML/XML**
with reusable components, slots, and translations.

## 🤝 Contributing

Contributions, bug reports, and feature requests are warmly welcome!
Feel free to open issues or pull requests.

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for details.

---

VML is **not a template engine**: it focuses on **functional,
runtime construction of HTML/XML** with reusable components,
slots, and translations.

## Happy building! 🎉
