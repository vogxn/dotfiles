set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'fatih/vim-go'
Plugin 'klen/python-mode'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'airblade/vim-gitgutter'
Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required


" Plugin only configurations go below this line

" powerline fonts
let g:airline_powerline_fonts = 1

" airline theme
let g:airline_theme='molokai'

" ignore wildcard import errors in python pep8
let g:pep8_ignore="W401"

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax on
filetype on 
colorscheme molokai

set showcmd         " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set ignorecase      " Do case insensitive matching
set smartcase       " Do smart case matching
set incsearch       " Incremental search
set hlsearch        " Highlighted search
set autowrite       " Automatically save before commands like :next and :make
set hidden          " Hide buffers when they are abandoned
set nu              " Show line numbers by default
inoremap ^? ^H

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Status line at the bottom of the buffer
set statusline=[%n]\ %<%f%m%r\ %w\ %y\ \ <%{&fileformat}>%=\ %l,%c%V\/%L\ \ %P\ 

" Powerline options
set nocompatible
set laststatus=2
set encoding=utf-8

" Fold method
set foldmethod=indent
set foldlevel=99

" Split Window Movement 
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h


