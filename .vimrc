" let vim be vim

set nocompatible

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'

Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'bling/vim-airline'

Plugin 'airblade/vim-gitgutter'

Bundle 'jistr/vim-nerdtree-tabs'

call vundle#end()
filetype plugin indent on

set runtimepath^=~/.vim/bundle/ctrlp.vim

" allow backspace to delete indentation, line break, chars in insert

set backspace=indent,eol,start


" inserts spaces for tabs

set expandtab

" inserts four spaces for an indent

set shiftwidth=4

" controls number of colums used for tab

set softtabstop=4

" inserts 4 spaces for a tab

set tabstop=4

set number

set ruler

set autoindent

set copyindent

set showmatch

set smarttab

set hlsearch

set incsearch

set title

set history=1000

set undolevels=1000

""""""

" searches "

""""""

set ignorecase

set smartcase

set laststatus=2

syntax enable

set background=dark

" different indentation for different filetypes

filetype indent plugin on

" allows mouse usage in NERDTree
set mouse=a

" clipboard sharing
set clipboard=unnamed

set wildmenu

set runtimepath^=~/.vim/bundle/ctrlp.vim
