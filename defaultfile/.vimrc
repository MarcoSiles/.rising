" Disable compatibility with vi wich can cause unexpected issues
set nocompatible	

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

set number
set relativenumber
inoremap jj <esc>
set clipboard=unnamedplus

" colorscheme retrobox
colorscheme habamax
" colorscheme unokai

" Highlight cursor line underneath the cursor horizontally.
" set cursorline

" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn
