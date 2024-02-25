set nocompatible

syntax enable

filetype on
filetype plugin on

set omnifunc=syntaxcomplete#Complete

set title
set number
set relativenumber
set hidden
set cursorline
set showtabline=2
set colorcolumn=80
set showcmd
set list
set expandtab
set noendofline

set wrap
set linebreak

set path+=**
set wildmenu
set wildmode=full

set hlsearch
set incsearch
set wrapscan
set smartcase
set ignorecase

set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround

set splitright
set splitbelow

set undofile
set undodir=~/.config/nvim/undodir

let g:netrw_liststyle=3

let g:python3_host_prog = '/usr/bin/python3'

set termguicolors
colorscheme base16-grayscale-light

autocmd CompleteDone * pclose
