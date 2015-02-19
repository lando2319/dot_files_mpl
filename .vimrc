" Mike Land .vimrc file
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on

" set preferences
set number

" sets up pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Gitgutter sidebar set to clear 
highlight clear SignColumn

" map nerdtree toggle
map <C-n> :NERDTreeToggle<CR>

" Mike Land Original Mappings
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
