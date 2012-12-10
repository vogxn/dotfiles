syntax on
filetype on 
filetype plugin indent on

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


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

set tabstop=4
set shiftwidth=4
set softtabstop=4
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


" Task lists
map <leader>td <Plug>TaskList

" Gundo - diff
map <leader>g :GundoToggle<CR>

" Don't use pyflakes quickfix
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'

" Tab completion for python
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" GoTo and Refactoring
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

" NERD Tree
map <leader>n :NERDTreeToggle<CR>
