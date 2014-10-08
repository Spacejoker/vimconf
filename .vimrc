set nocompatible
filetype off

" vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-unimpaired'
Plugin 'altercation/vim-colors-solarized.git'

filetype plugin indent on

set shiftwidth=2
set softtabstop=2
set expandtab

set number

set colorcolumn=100

set cmdheight=2

syntax enable
set background=dark
colorscheme solarized

:set guifont=Menlo:h16
