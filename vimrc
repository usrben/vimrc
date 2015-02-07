set number
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
"set textwidth=78
set autoindent
set modeline

syntax on
filetype indent plugin on

""""""""""
" NERDTree
""""""""""
autocmd vimenter * NERDTree

""""""""
" Vundle
""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/a.vim'
Plugin 'fatih/vim-go'

call vundle#end()            " required
filetype plugin indent on    " required
