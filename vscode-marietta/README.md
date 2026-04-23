# vscode-marietta

VS Code language extension for the [Marietta](https://github.com/andy-thomason/marietta) programming language.

## Features

- Syntax highlighting for `.ma` files
- Line comments (`#`)
- Auto-closing brackets and quotes
- Auto-indent after `:` (function/if/while/actor bodies)

## Install from source

```bash
npm install -g @vscode/vsce
vsce package
code --install-extension vscode-marietta-0.1.0.vsix
```

Or press **F5** with this folder open in VS Code to launch an Extension Development Host.

## Syntax support

| Construct | Highlighted as |
|-----------|---------------|
| `def`, `var`, `let` | declaration keyword |
| `if`, `else`, `while`, `for`, `return`, `pass` | control keyword |
| `actor`, `spawn`, `send`, `recv` | actor keyword |
| `async`, `await` | async keyword |
| `u8` … `u2048`, `f32`, `f64`, `bool`, `channel` | type |
| `true`, `false` | constant |
| `Actor` names | type name |
| function definitions and calls | function |
| `->`, `:`, `+`, `-`, `==`, `!=` … | operator / punctuation |
