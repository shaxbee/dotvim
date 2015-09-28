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

" Clang
let g:clang_use_library = 1
if has('mac')
    let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/'
endif

let g:clang_user_options = '-I. -Wall -Werror -pedantic-errors'
autocmd FileType cpp let g:clang_user_options += ' -std=c++11'
autocmd FileType c let g:clang_user_options += ' -std=c11'

" Syntax and static analysis
let g:syntastic_mode_map = {'mode': 'active', 'active_filetypes': ['python'], 'passive_filetypes': ['java']}

let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting=1

let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='!'

let g:syntastic_python_flake8_args="--ignore=E501"

let g:localvimrc_persistent=1
