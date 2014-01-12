syntax enable
set background=dark
colorscheme solarized

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
