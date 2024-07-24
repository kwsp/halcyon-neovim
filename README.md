# Halcyon Theme for Neovim

A minimal, dark blue theme for Neovim and [lightline.vim](https://github.com/itchyny/lightline.vim), ported from [halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/).

This theme works best under the [halcyon-iterm](https://github.com/bchiang7/halcyon-iterm) iTerm2 theme, but without that it's still a decent Neovim theme by itself if you have a terminal with 256 colour support. Note that this theme does not support Vim. Works well with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).

![demo](https://github.com/kwsp/halcyon-assets/raw/master/halcyon-vim.png)

## Language Support

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug). It's very important that you have `set termguicolors` in the init file or the colours won't render properly.

```vim
Plug 'kwsp/halcyon-neovim'
colorscheme halcyon
set termguicolors
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

##

### References

[halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/)

[Neovim Documentation](https://neovim.io/doc/user/syntax.html)
