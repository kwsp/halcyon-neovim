# Halcyon Theme for Neovim

A minimal, dark blue theme for Neovim, ported from [halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/). Due to limitations in vim's syntax highlighting (even with additional plugins), it's impossible to replicate @bchiang7's original theme. This is mostly meant to be used under iTerm2 with the [halcyon-iterm](https://github.com/bchiang7/halcyon-iterm) theme, but without the iTerm2 theme it's still a decent Neovim theme by itself if you have a terminal with 256 colour support. Note that this theme does not work for Vim.

Languages I've tweaked this theme with: C, JavaScript, Golang, Python, Common Lisp, HTML, CSS, Scss, Markdown, YAML and Bash. In particular, JavaScript support requires `Plug 'pangloss/vim-javascript'`, Python support requires `Plug 'vim-python/python-syntax'` and Golang support requires `Plug Golang 'fatih/vim-go'`.


![demo](https://github.com/NieTiger/halcyon-assets/raw/master/halcyon-vim.png)

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'NieTiger/halcyon.vim'
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

## 

### References

[halcyon-vscode](https://github.com/bchiang7/halcyon-vscode/)

[Neovim Documentation](https://neovim.io/doc/user/syntax.html)
