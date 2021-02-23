set nocompatible

syntax enable

filetype plugin on

set omnifunc=syntaxcomplete#Complete

set termguicolors

set title
set number
set relativenumber
set hidden
set cursorline
set nohlsearch
set showtabline=2
set colorcolumn=80

set wrap
set linebreak

set path+=**
set wildmenu
set wildmode=full

set incsearch
set smartcase

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

" let g:python_host_prog = '/usr/bin/python'
" let g:python3_host_prog = '/usr/bin/python3'

autocmd CompleteDone * pclose

augroup toggle_relative_number
	autocmd InsertEnter * :setlocal norelativenumber
	autocmd InsertLeave * :setlocal relativenumber
augroup END

augroup c_files
	autocmd FileType *.[ch] :set cindent
augroup END

let mapleader = "\<Space>"
