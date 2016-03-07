set nocompatible              " be iMproved, required
filetype plugin indent on

syntax enable
set background=dark
colorscheme kafka

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" fix to get backspace working in vim multiple cursor
set backspace=indent,eol,start
" " trying out relative number for a bit
" " set number
set number

" Calling pathogen to load the bundles
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
