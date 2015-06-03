set nocompatible
filetype off

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'

"airline related config
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

"syntax related stuff
syntax on

"tabs
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround
set expandtab

"required vundle end calls
call vundle#end()
filetype plugin indent on
