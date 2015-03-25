" Mike Land .vimrc file
set nocompatible              " required by Pathogen
filetype off                  " required by Pathogen

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" sets up pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" YouCompleteMe Next/Previous Suggestion
let g:ycm_key_list_select_completion = ['<c-j>']
let g:ycm_key_list_previous_completion = ['<c-k>']

" set preferences
set number
set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start


" Gitgutter sidebar set to clear 
highlight clear SignColumn

" map nerdtree toggle 
map <C-n> :NERDTreeToggle<CR>

" Close on open
let NERDTreeQuitOnOpen = 1

" --------- Mike Land Originals --------- 
inoremap jk <esc>

" paste from 0 register Normal Mode and Visual Mode
nnoremap <space>v "0p
vnoremap <space>v dh"0p

" shortcut to home row global marks
nnoremap <space>a `A
nnoremap <space>s `S
nnoremap <space>d `D
nnoremap <space>f `F

" jump 10 Lines Up/Down, Normal and Visual Mode
nnoremap <space>j 10j
nnoremap <space>k 10k
vnoremap <space>j 10j
vnoremap <space>k 10k


