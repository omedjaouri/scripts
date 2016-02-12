
set nocompatible
filetype off

" runtime path for vundle"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

Plugin 'aperezdc/vim-template'

" plugins must be added before me"
call vundle#end()
filetype plugin indent on

syntax enable

set background=dark "Setting dark mode"

colorscheme lapis256

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd

set lazyredraw

set showmatch

set incsearch
set hlsearch

set foldenable
set foldlevelstart=10

set foldnestmax=10

nnoremap <space> za
set foldmethod=syntax



