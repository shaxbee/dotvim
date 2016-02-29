set t_Co=256

execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set number

set exrc
set secure

" tab size and replacement with spaces
set tabstop=4
set shiftwidth=4
set expandtab

set undofile
set undolevels=1000
set undoreload=10000

set completeopt=menuone

let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting=1

let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='!'
let g:syntastic_javascript_checkers = ['eslint']

let g:ycm_extra_conf_globlist=['~/workspace/*', '~/hasiok/*']

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"

let g:localvimrc_persistent=1
