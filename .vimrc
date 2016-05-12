set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'editorconfig/editorconfig-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax enable
set background=dark
" colorscheme solarized

set tabstop=4
set shiftwidth=4
set smarttab
set et

set number

set wrap

set ai
set cin

set showmatch
set hlsearch
set incsearch
set ignorecase

set lz

set listchars=tab:··
set list

set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866

if !has('gui_running')
set mouse=
endif

set guioptions-=T
set guioptions-=m

if has('gui')
if has('win32')
set guifont=Lucida_console:h12:cRUSSIAN::
else
set guifont=Consolas\ 14
endif
endif

if has('gui')
set makeprg=nmake
compiler msvc
else
set makeprg=make
compiler gcc
endif
