" -----------------------------------------------------------------------------
" Name:           Halcyon Theme
" Author:         Tiger Nie <nhl0819@gmail.com>
" Website:        https://github.com/NieTiger/halcyon-neovim
" License:        MIT
" ----------------------------------------------------------------------------- 
" Halcyon theme for Lightline
if exists('g:lightline')
    let s:WORKBENCH = '#171c28'
    let s:BACKGROUND = '#1d2433'
    let s:FOREGROUND = '#a2aabc'
    let s:UI_GREY = '#6679a4'
    let s:ACCENT = '#ffcc66'
    let s:RED = '#ef6b73'
    let s:GREEN = '#bae67e'
    let s:YELLOW = '#ffd580'
    let s:ORANGE = '#ffae57'
    let s:BLUE = '#5ccfe6'
    let s:CYAN = s:BLUE
    let s:PURPLE = '#c3a6ff'
    let s:MAGENTA = s:PURPLE
    let s:WHITE = '#d7dce2'
    let s:LIGHT_GREY = '#8695b7'
    let s:GREY = '#2f3b54'
    let s:DARK_GREY = '#1d2433'

    let s:NONE = [ 'NONE', 0 ]

    let s:base0 = [ s:WORKBENCH, 244 ]
    let s:base1 = [ s:BACKGROUND, 247 ]
    let s:base2 = [ s:FOREGROUND, 248 ]
    let s:base3 = [ s:LIGHT_GREY, 252 ]
    let s:yellow = [ s:YELLOW, 180 ]
    let s:orange = [ s:ORANGE, 173 ]
    let s:red = [ s:RED, 203 ]
    let s:magenta = [ s:MAGENTA, 216 ]
    let s:blue = [ s:BLUE, 117 ]
    let s:cyan = s:blue
    let s:green = [ s:GREEN, 119 ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
    let s:p.normal.left = [ [ s:base1, s:blue ], [ s:base2, s:base0 ] ]
    let s:p.normal.middle = [ [ s:base2, s:base0 ] ]
    let s:p.normal.right = [ [ s:base2, s:base0 ], [ s:base2, s:base0 ] ]

    let s:p.inactive.left =  [ [ s:base2, s:base0 ], [ s:base1, s:base0 ] ]
    let s:p.inactive.middle = [ [ s:base2, s:base0 ] ]
    let s:p.inactive.right = [ [ s:base1, s:base0 ], [ s:base1, s:base0 ] ]

    let s:p.insert.left = [ [ s:base1, s:green ], [ s:base2, s:base0 ] ]

    let s:p.replace.left = [ [ s:base1, s:red ], [ s:base3, s:base0 ] ]

    let s:p.visual.left = [ [ s:base1, s:magenta ], [ s:base2, s:base0 ] ]

    let s:p.tabline.left = [ [ s:base3, s:base0 ] ]
    let s:p.tabline.tabsel = [ [ s:base3, s:base0 ] ]
    let s:p.tabline.middle = [ [ s:base2, s:base0 ] ]
    let s:p.tabline.right = [ [ s:base2, s:base0 ] ]
    let s:p.normal.error = [ [ s:base1, s:red ] ]
    let s:p.normal.warning = [ [ s:base1, s:yellow ] ]

    let g:lightline#colorscheme#halcyon#palette = lightline#colorscheme#flatten(s:p)
endif
