set number
set tabstop=8 softtabstop=4 shiftwidth=4
set noexpandtab
set guicursor=
set hidden
set noerrorbells
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set autoindent
set smartindent

call plug#begin('~/.vim/autoload')
Plug 'morhetz/gruvbox'
call plug#end()

colo gruvbox
set bg=dark
