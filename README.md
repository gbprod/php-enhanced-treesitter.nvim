# 🔦 Php enhanced treesitter

This plugin improve default [php treesitter grammar](https://github.com/tree-sitter/tree-sitter-php).

**This plugin still under development, I'm open to ideas :)**

## ✨ Features

Using this plugin, you will have

- [SQL syntax](https://github.com/derekstride/tree-sitter-sql) for `string`, `heredoc` and `nowdoc` strings containing SQL ;
- [Regex syntax](https://github.com/tree-sitter/tree-sitter-regex) for `preg_*` functions ;
- [Bash syntax](https://github.com/tree-sitter/tree-sitter-bash) for [Program execution Functions](https://www.php.net/manual/en/ref.exec.php).

## ⚡️ Requirements

- Neovim >= 0.7.0 (probably less but I havn't tested)

## 📦 Installation

Install the plugin with your preferred package manager:

### [packer](https://github.com/wbthomason/packer.nvim)

```lua
-- Lua
use("gbprod/php-enhanced-treesitter.nvim")
```

You should have [Php](https://github.com/tree-sitter/tree-sitter-php),
[SQL syntax](https://github.com/derekstride/tree-sitter-sql),
[Bash syntax](https://github.com/tree-sitter/tree-sitter-bash) and
[Regex syntax](https://github.com/tree-sitter/tree-sitter-regex) treesitter syntax installed.

You can do that using `TSInstall` or with [packer](https://github.com/wbthomason/packer.nvim):

```lua
-- Lua
use({
  "gbprod/php-enhanced-treesitter.nvim",
  requires = {
    { "derekstride/tree-sitter-sql", run = ":TSInstall sql" },
    { "tree-sitter/tree-sitter-regex", run = ":TSInstall regex" },
    { "tree-sitter/tree-sitter-bash", run = ":TSInstall bash" }
  }
})
```

# 👁️ What does it looks like

![2022-09-01-115648_500x633_scrot](https://user-images.githubusercontent.com/3751019/187887534-d56e5700-adca-4788-bd40-cd695d37ae62.png)
