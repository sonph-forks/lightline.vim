" =============================================================================
" Filename: autoload/lightline/colorscheme/onehalfdark.vim
" Author: sonph
" License: MIT License
" Last Change: 2016/06/22
" =============================================================================
let s:mono0 = [ '#242424', 235 ]
let s:mono1 = [ '#353535 ', 236 ]
let s:mono2 = [ '#444444 ', 238 ]
let s:mono3 = [ '#585858', 240 ]
let s:mono4 = [ '#666666', 242  ]
let s:mono5 = [ '#808080', 244 ]
let s:mono6 = [ '#969696', 247 ]
let s:mono7 = [ '#a8a8a8', 248 ]
let s:mono8 = [ '#d0d0d0', 252 ]

let s:yellow = [ '#e5c07b', 180 ]
let s:red = [ '#e06c75', 168 ]
let s:magenta = [ '#c678dd', 176 ]
let s:blue = [ '#61afef', 75 ]
let s:cyan = [ '#56b6c2', 73 ]
let s:green = [ '#98c379', 114 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:mono2, s:green ], [ s:mono8, s:mono3 ] ]
let s:p.normal.middle = [ [ s:mono7, s:mono2 ] ]
let s:p.normal.right = [ [ s:mono2, s:mono5 ], [ s:mono6, s:mono3 ] ]

let s:p.normal.error = [ [ s:mono0, s:red ] ]
let s:p.normal.warning = [ [ s:mono1, s:yellow ] ]

let s:p.inactive.left =  [ [ s:mono6, s:mono2 ], [ s:mono4, s:mono1 ] ]
let s:p.inactive.middle = [ [ s:mono6, s:mono1 ] ]
let s:p.inactive.right = [ [ s:mono1, s:mono3 ], [ s:mono4, s:mono2 ] ]

let s:p.insert.left = [ [ s:mono2, s:blue ], [ s:mono8, s:mono3 ] ]
let s:p.replace.left = [ [ s:mono1, s:red ], [ s:mono8, s:mono3 ] ]
let s:p.visual.left = [ [ s:mono2, s:yellow ], [ s:mono8, s:mono3 ] ]

let s:p.tabline.left = [ [ s:mono8, s:mono4 ] ]
let s:p.tabline.tabsel = [ [ s:mono8, s:mono0 ] ]
let s:p.tabline.middle = [ [ s:mono7, s:mono2 ] ]
let s:p.tabline.right = [ [ s:mono7, s:mono4 ] ]


let g:lightline#colorscheme#onehalfdark#palette = lightline#colorscheme#flatten(s:p)
