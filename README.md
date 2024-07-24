# Halcyon Theme for Vim

A minimal, dark blue theme for Vim, ported from [halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/).

![demo](https://github.com/tiega/halcyon-assets/raw/master/halcyon-vim.png)

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'tiega/halcyon.vim'
colorscheme halcyon
```

This theme requires a 256 colour or true colour terminal.

## Usage

In addition to the vim theme, a minimal [lightline.vim](https://github.com/itchyny/lightline.vim) theme is provided. Add the following line to your `.vimrc`:

```vim
let g:lightline = {
      \ 'colorscheme': 'halcyon',
      \ }
```

If you are using Tmux, you may need to add the following line to your Tmux config file:

```tmux
set -g default-terminal "screen-256color"
```

This theme supports transparent terminals out of the box (most of the background colours in this theme are empty) so it may not work well with a non-transparent terminal.

If you are using a terminal without opacity, setting the background colour to `#1d2433` can make a big difference.

### References

[halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/)

[NeoVim Documentation](https://neovim.io/doc/user/syntax.html)
