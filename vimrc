set nocompatible              " be iMproved, required
filetype plugin indent on

syntax enable
set background=dark
colorscheme broduo

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
execute pathogen#infect()

if $VIM_CRONTAB == "true"
  set nobackup
  set nowritebackup
endif

autocmd filetype crontab setlocal nobackup nowritebackup

set term=screen-256color

"" Set ctrl-c to copy register to system clipboard
set clipboard=unnamed
vnoremap <C-c> "*y
