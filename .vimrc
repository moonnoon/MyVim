execute pathogen#infect()
set nocompatible
syntax on
set number
set si
"set hlsearch
set incsearch
set tabstop=4
set shiftwidth=4
set ruler

set nobackup

filetype plugin indent on
filetype plugin on

autocmd vimenter * if !argc() | NERDTree | endif

let g:EasyMotion_leader_key='<Leader>' 
