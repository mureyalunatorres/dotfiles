set nocompatible
filetype off

" %%%%%%%%%%%%%%%%%%%%%%%%%
" Vundle Settings
" %%%%%%%%%%%%%%%%%%%%%%%%%
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'godlygeek/tabular'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'kien/ctrlp.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'chriskempson/base16-vim'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" %%%%%%%%%%%%%%%%%%%%%%%%%
" Non-Vundle Settings
" %%%%%%%%%%%%%%%%%%%%%%%%%


" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

set autoindent
set number
set showmatch
set tabstop=4
set shiftwidth=4

set background=dark
colo gruvbox
let g:gruvbox_contrast_dark='soft'


syntax on
