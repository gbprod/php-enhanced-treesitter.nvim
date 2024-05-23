# 🔦 Php enhanced treesitter

This plugin improve default [php treesitter grammar](https://github.com/tree-sitter/tree-sitter-php).

## ✨ Features

Using this plugin, you will have

- [SQL syntax](https://github.com/derekstride/tree-sitter-sql) for `string`, `heredoc` and `nowdoc` strings containing SQL ;
- Some improvements on highlights (`$` will have a different color than the variable name, different color for namespace prefix...)

## ⚡️ Requirements

- Neovim >= 0.10.0

For Neovim 0.9, use [nvim-0.9 branch](https://github.com/gbprod/php-enhanced-treesitter.nvim/tree/nvim-0.9)

## 📦 Installation

Install the plugin with your preferred package manager:

### [Lazy](https://github.com/folke/lazy.nvim)

```lua
-- Lua
require("lazy").setup(
  { "gbprod/php-enhanced-treesitter.nvim" }
)
```

You should have [Php](https://github.com/tree-sitter/tree-sitter-php) and
[SQL syntax](https://github.com/derekstride/tree-sitter-sql) treesitter syntax installed.
