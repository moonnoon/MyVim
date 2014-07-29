set nocompatible
syntax on
set number
set si
set tabstop=4
set shiftwidth=4
set ruler

"colorscheme wombat256mod
set nobackup

filetype plugin on
filetype plugin indent on

execute pathogen#infect()
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "pr    imary") | q | endif

let g:EasyMotion_leader_key='<Leader>' 


autocmd FileType c map <F7> <Esc>:w!<CR>:make<CR>:!./a.out<CR>
