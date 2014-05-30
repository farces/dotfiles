call pathogen#infect()


set t_Co=256
set nocompatible
set number
set background=dark
"colorscheme molokai
colorscheme jellybeans
let g:airline_theme='murmur'
"colorscheme 256-jungle
set tabstop=2
set shiftwidth=2
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

let g:bufstat_prevent_mappings = 1

autocmd vimenter * if !argc() | NERDTree | endif

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd Filetype perl setlocal omnifunc=syntaxcomplete#Complete

au InsertEnter * :set number
au InsertLeave * :set relativenumber

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
