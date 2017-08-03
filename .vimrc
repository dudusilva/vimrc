" no syntax
syntax off

" turn off colors
set t_Co=0

" always display status line
set laststatus=2
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" text width
set tw=80

" not used yet
filetype plugin indent on
set encoding=utf-8

" key maps
inoremap jk <ESC>
let mapleader = "\<Space>"
nnoremap <silent> <C-l> :nohl<CR><C-l>

" no arrows
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

