" Mike Land .vimrc file for Chromebook
set nocompatible              " required by Pathogen
filetype off                  " required by Pathogen

" sets up pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

set omnifunc=syntaxcomplete#Complete

" Move up and down in autocomplete with <c-j> and <c-k>
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" set preferences
set number
set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start

" map nerdtree toggle 
map <space>n :NERDTreeToggle<CR>

" Close on open
let NERDTreeQuitOnOpen = 1

" --------- Mike Land Originals --------- 
source ~/dot_files_mpl/originalVimMappings/.vimrc
