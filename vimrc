set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
Bundle 'tpope/vim-rails.git'
Bundle 'majutsushi/tagbar'
Bundle 'jnwhiteh/vim-golang'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

syntax on
filetype on 
colorscheme darkblue

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


" Tab completion for python
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" tags
:set tags=./tags;~/workspace/go/src
" start tagger.sh
:noremap <Leader>t :!~/.tagger.sh<CR>
