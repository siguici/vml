# 🚀 VML — Vlang Markup Language

**VML** is a lightweight, runtime template engine for **Vlang**,
inspired by Laravel’s Blade and Vue.js.  
It enables powerful dynamic rendering with features like includes,
named slots, conditional directives, loops, and rich expression interpolation —
all executed at runtime without pre-compilation! ⚡️

---

## ✨ Features

- 🔹 Blade- and Vue-like syntax, familiar to Vlang developers  
- 🔹 Dynamic template includes with `@use`  
- 🔹 Named slots via `@slot ... @endslot` blocks
for flexible component content injection  
- 🔹 Conditional rendering: `@if`, `@elseif`, `@else`, `@endif`  
- 🔹 Loops with `@for ... @endfor`  
- 🔹 Variable interpolation: `$var`,
including access to struct properties/methods (`$obj.prop`, `$obj.method()`)  
- 🔹 Inline expression evaluation: `${expr}` and `@{expr}`  
- 🔹 Escape directives with `@@`  
- 🔹 Pure runtime rendering — no compile-time generation needed  
- 🔹 Context passed as a generic map or struct for flexible data binding

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

## 🚀 Quick Start

```v
import siguici.vml

fn main() {
    ctx := {
        'title': 'Welcome to VML!',
        'user': {
            'name': 'Emmanuel'
        }
    }

    output := vml.render_file('templates/welcome.vml', ctx)
    println(output)
}
```

### Example template: `templates/welcome.vml`

```vml
@use 'header.vml'

<h1>$title</h1>

@if $user
  <p>Hello, $user.name! 👋</p>
@endif

@use 'footer.vml'
```

---

## 🛠 Usage Overview

| Feature      | Syntax Example                                              | Description                       |
| ------------ | ----------------------------------------------------------- | --------------------------------- |
| Include      | `@use 'component.vml'`                                      | Import templates or components    |
| Slots        | `@slot default ... @endslot`                                | Named content slots in components |
| Conditionals | `@if $user.is_admin ... @endif`                             | Conditional rendering             |
| Loops        | `@for $item in $items ... @endfor`                          | Loop over lists or arrays         |
| Variables    | `$user.name`, `$count`                                      | Access context variables          |
| Expressions  | `${$price * $qty}`, `@{$user.age > 18 ? "Adult" : "Minor"}` | Inline expressions                |
| Escape `@`   | `@@if`                                                      | Print literal `@if`               |

---

## 🤝 Contributing

Contributions, bug reports, and feature requests are warmly welcome!
Feel free to open issues or pull requests.

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for details.

---

## 💡 About

VML (Vlang Markup Language) is designed to provide a **runtime template engine**
tailored for Vlang’s simplicity and performance needs,
enabling developers to write clean, maintainable, and flexible views
that separate logic from presentation effortlessly.

---

Happy templating! 🎉
