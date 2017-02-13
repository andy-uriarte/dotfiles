" Andy Uriarte's vimrc
" Done because why the hell not
" Crafted line by line so as to not add anything idiotic
" Version 	1.1

": Pathogen and Plugins {{{
execute pathogen#infect()

let g:airline_powerline_fonts = 1
let g:airline_theme='jellybeans'
let g:airline#extensions#tabline#enabled = 1
" Color Settings 
set background=dark 
let g:hybrid_custom_term_colors = 1
colorscheme hybrid
syntax enable  " enable syntax highlighting
set t_Co=256

" UI Config
set laststatus=2
set number   " show line numbers
set ruler

set cursorline   " highlight current line
set timeoutlen=50


" No need to be vi compatible
set nocompatible

" Backspace will delete.
set backspace=indent,eol,start

" Follow auto indent.
set autoindent

" Use enhanced command line completion
set wildmenu

" Spell checking
set spelllang=en_au 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Scrolling and Mice
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set padding when scrolling.
set scrolloff=10 sidescrolloff=10

" Scroll with mouse in insert mode.
set ttymouse=xterm2 mouse=i

" Increase scroll speed.
set ttyfast

" Change how buffer is redrawn. /Should/ increase scroll speed.
set lazyredraw


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Completion and Indentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Ignore common temp files and directories.
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.cache,*.bak,*.pyc,*.class
set wildignore+=node_modules

" Menu display output.
set wildmenu wildmode=list:full

" Search as I type, and highlight results.
set incsearch smartcase hlsearch

" Searches are assumed to be global on a line.
set gdefault

" Tabbing
set expandtab ts=2 sw=2 sts=2

" Copy and Paste
set paste
