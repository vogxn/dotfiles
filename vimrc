""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Load plugins with pathogen
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set noswapfile

"  Text Formatting

set autoindent
set smartindent
set nowrap

set softtabstop=2
set shiftwidth=2
set tabstop=4
set expandtab

set nosmarttab
set formatoptions+=n       " support for numbered/bullet lists
set textwidth=80           " wrap at 80 chars by default


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic settings, normally set by default
set nocompatible
if has("autocmd")
" Turn off, then on to make sure we load ftdetect plugins in
" pathogen-added paths
    filetype off
    filetype plugin indent on
endif
syntax on
behave xterm

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Custom settings
set laststatus=2 " Always show status bar
set ruler " Show line/col
set nolazyredraw           " turn off lazy redraw
set number                 " line numbers
set statusline=%F%m%r%h%w\ %=[ff=%{&ff}]\ [ft=%Y]\ [asc=\%3.3b/0x\%02.2B]\ [%4l,%4v][%3p%%][len=%L][buf=%n]
set textwidth=78 " Word wrapping
set title " Xterm title bar
set ai " Auto indent
set bs=2 " Make sure backspace works right
set showmatch " Show matching parentheses
set shiftround " Indent to tab boundaries
set matchtime=5 " 5/10 seconds to show paren matches
set list listchars=tab:>-,trail:- " Show trailing spaces and hard tabs
set incsearch " Incremental search
set so=2 " Always show lines above/below cursor
set wildmode=longest,list " Tab expansion like bash
set ignorecase " Ignore case in searches
set smartcase " ... unless the search term has caps
set iskeyword+=_,$,@,%,# " Chars not to be word separators
set showcmd " Show commands being typed
set viminfo+=% " Save/restore buffer list
set encoding=utf-8 " Use utf-8 by default

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Multi buffer/window settings
set switchbuf=useopen " Use existing windows (not tabs)
set hidden " Hide buffer when editing new file
set wmh=0 " Allow windows to be just a status bar
map <Leader>j <C-w>j<C-w>_
map <Leader>k <C-w>k<C-w>_

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sudo make me a sandwich
cmap w!! %!sudo tee > /dev/null %

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Look and feel options
set t_Co=256 " 256 color terminal if possible
set background=dark
colorscheme zenburn " Color scheme
"colorscheme evening " Color scheme
hi! link Folded Delimiter " Override folding colors - they suck

" Highlight 80th (or textwidth) column (vim 7.3+)
if exists("+colorcolumn")
    set colorcolumn=+1,+2,+3
    highlight ColorColumn ctermbg=238 guibg=#4f4f4f
endif

