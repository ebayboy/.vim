
set nocompatible 
filetype off  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/luainspect.vim'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-lua-ftplugin'

call vundle#end()

execute pathogen#infect()
syntax on
filetype plugin indent on

set nu
set nocompatible
set backspace=indent,eol,start

set ts=4
set expandtab

"used for c
set autoindent
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4

"used for python
let g:pydiction_location = '.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 3

imap <F6> <C-x><C-o>
nmap <F8> :TagbarToggle<CR>
