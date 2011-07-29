"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: Jeremy Blackmarque's .vimrc
" Version: 0.1
" Based on amix.dk Ultimate vimrc and Cirian McCreesh's vimrc
"   and other bits and pieces.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocompatible

set backspace=indent,eol,start
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Backups, Undo and History.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"enable big viminfo holds history and searches and such
set viminfo='1000,f1,:1000,/1000
set history=500
set backup

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set guioptions-=m
set guioptions-=T

set so=7

set showcmd
set showmode

set wildmenu
set wildmode=longest,full

set ruler
set number

set cmdheight=2

set hidden

set wrap
set whichwrap+=<,>,[,]

set lazyredraw

set showmatch
set mat=2

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remove bell
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colours and fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable

set gfn=PragmataPro:h12
set t_Co=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
let g:solarized_hitrail=1
let g:solarized_menu=0
syntax enable
set background=light
colorscheme solarized


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set ignorecase
set smartcase

set hlsearch

set incsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Spelling and Thesaurus
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set spellsuggest=best
set spelllang=en_au
set thesaurus+=~/.vim/mthesaur.txt

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Statusline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
