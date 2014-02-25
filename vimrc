execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set number

" tab size and replacement with spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Syntax and static analysis
let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting=1

let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='!'
