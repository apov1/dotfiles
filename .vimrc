set encoding=utf-8
syntax on
set number
set relativenumber
set showcmd
set wildmenu
set showmatch
set autoindent
set smartindent
set cursorline
set termguicolors

set shell=/bin/bash

set backspace=indent,eol,start

set completeopt-=preview

set tabstop=4
set softtabstop=4
set shiftwidth=2
set expandtab

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'romgrk/doom-one.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme doom-one

