" Colorscheme
set background=dark
colorscheme monokai

" Set UTF-8 as default encoding
set encoding=utf-8

" Automatically read files when they were changed on the filesystem
set autoread

" Set the leader key to comma
let mapleader=","

" Show line numbers (absolute ones)
" relative ones would be relativenumber
set number

" Enable spell checking
" set spell

" Spell checking languages
set spelllang=de,en

" Mark line breaks with three dots
set showbreak=…

" Natural splitting
set splitbelow
set splitright

" Set tab width, tab width on deletion and of course use spaces instead of tabs
set ts=2 sts=2 sw=2 expandtab

" Highlight current line
set cursorline

" Highlight current column
set cursorcolumn

" Highlight max line length
set colorcolumn
let &colorcolumn=join(range(81,999),",")
autocmd FileType markdown let &colorcolumn=""
