set nocompatible              " Use Vim settings rather than Vi settings
filetype plugin indent on     " Enable file type detection and plugins
syntax on		      " Enable syntax highlighting
set number                    " Show line numbers
set relativenumber	      " Show relative line number
set showcmd                   " Show command in bottom bar
let mapleader = " "

" Visual settings
set ruler                     " Show the cursor position all the time
set showmatch                 " Highlight matching brackets
set ignorecase                " Case insensitive searching
set smartcase                 " Case sensitive when search includes upper case

" Search settings
set incsearch                 " Incremental search
set hlsearch                  " Highlight search results

" Indentation settings
set tabstop=4                 " Number of visual spaces per TAB
set shiftwidth=4              " Number of spaces to use for autoindent
set expandtab                 " Convert tabs to spaces
set smartindent               " Enable smart indent

" Mapping keys
" Map Ctrl+S to save file
nnoremap <C-s> :w<CR> 

" Map Ctrl+Q to quit
nnoremap <C-q> :q<CR>

" When moving up center the cursor on the screen
nnoremap <c-u> <c-u>zz
" When moving down center the cursor on the screen
nnoremap <c-d> <c-d>zz

" When jumping X lines up, center the cursor on the screen
nnoremap k kzz
" When jumping X lines down, center the cursor on the screen
nnoremap j jzz

" When jumping to next occurnce of word, center the cursor on the screen 
nnoremap * *zz


" Copy to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y

" Paste from system clipboard
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" Select entire contents of file
nnoremap <c-a> ggvG

" Replace word in file
nnoremap <leader>s :%s/<C-r><C-w>/<C-r><C-w>/gI<left><left><left>

" Reload configuration
nnoremap <leader>rc :so $HOMEPATH/.vimrc<enter>

