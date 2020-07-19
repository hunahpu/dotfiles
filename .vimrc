"colorscheme
packadd! dracula
colorscheme dracula

" show command line
set showcmd
" show line numbers
set number 
" show cursor line
set cursorline

" enable syntax highlighting
syntax enable
" load filetype-specific indent files
filetype indent on
" show the matching part of {}() and []
set showmatch
" indent when moving to next line
set autoindent
" number of visual spaces per TAB
set tabstop=2
" number of space in TAB while editing
set softtabstop=2
" expands tabs to spaces
set expandtab
"to indent multiple lines
set shiftwidth=2
" search as typing
set incsearch 
" highlight matches
set hlsearch      
" disable hlsearch
nnoremap <leader><space> :nohlsearch<CR>
" enable python syntax
let python_highlight_all = 1

" move vertically by visual line
nnoremap j gj
nnoremap k gk
