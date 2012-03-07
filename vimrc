set t_Co=256
set nocompatible
set number
let g:zenburn_high_Contrast = 1
colors jellybeans
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set ruler
set rulerformat=%40(%=%t%h%m%r%w%<\ (%n)\ %4.7l,%-7.(%c%V%)\ %P%)
set expandtab
set encoding=utf8

syntax on
filetype indent plugin on
set vb
set incsearch
set showmatch
set backspace=indent,eol,start

let perl_extended_vars=1
let perl_include_pod=1
let perl_sync_dist=250

let python_highlight_all=1

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
