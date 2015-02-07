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
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/a.vim'
Bundle 'fatih/vim-go'

filetype plugin on

