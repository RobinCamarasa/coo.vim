# Contextual Text Objects (COO)

The main idea of this plugin is to provide the user custom operators.

## Installation

- Using vim default plugin manager.

```bash
mkdir -p ~/.vim/pack/RobinCamarasa/start
cd ~/.vim/pack/RobinCamarasa/start
git https://github.com/RobinCamarasa/coo.vim.git
vim -u NONE -c "helptags coo.vim/doc" -c q
```

- Using [vim-plug](https://github.com/junegunn/vim-plug) this plugin can be installed as follow:

```vimscript
Plug "RobinCamarasa/coo.vim"
```

## Documentation

To check the documentation, launch the following command within vim: `:help coo`

## Operators Overview

|Operator|Meaning|
|---|---|
|`g/ {motion}`|grep `{motion}`|
|`gy {motion}`|yank to clipboard|

## Author

- [RobinCamarasa](https://github.com/RobinCamarasa)
