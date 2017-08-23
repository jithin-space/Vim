"inserting comments


colorscheme torte

syntax enable


set tabstop=4 "visulaize tab character on input file to 4 spaces

set softtabstop=4 "number of spaces in tab when editing

set expandtab "treat tabs as spaces..tab as shorcut to insert 4 spaces

"UI config

set number  "show line numbers

"***not working
set showcmd     " shows last command entered in the bottom right

set cursorline  " hightligh current line

filetype indent on  " load filetype-specific indent files

"loads a python indentation file < ~/.vim/indent/python.vim > everytime we open a .py file

set wildmenu  " visual autocomplete for command menu

set showmatch  " highlight matchin [{}()]

"searching

set incsearch  "search as characters are entered

set hlsearch    "highlight matches

"movement

"replace the use of ^ with B and $ with E in command mode

nnoremap B ^
nnoremap E $

"use B to begining and E to end

nnoremap $ <nop>
nnoremap ^ <nop>

"use $ to no operation....optional

inoremap jk <esc>
"use jk with speed to access esc..slow to type jk


set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'L9'

Plugin 'flazz/vim-colorschemes'

Plugin 'scrooloose/nerdtree' "this is for the nerdtree file tree viewer

call vundle#end()

filetype plugin indent on


