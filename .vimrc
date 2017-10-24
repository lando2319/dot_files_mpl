" Mike Land .vimrc file
" Added 'source ~/dot_files_mpl/.vimrc' to .vimrc
set nocompatible              " required by Pathogen
filetype off                  " required by Pathogen

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
call vundle#end()

" sets up pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" YouCompleteMe Next/Previous Suggestion
let g:ycm_key_list_select_completion = ['<c-j>']
let g:ycm_key_list_previous_completion = ['<c-k>']

let g:ctrlp_custom_ignore = {'dir': 'node_modules\|invoices'}

" set preferences
set number
set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start
set hlsearch
set laststatus=2
hi Search ctermbg=LightCyan ctermfg=Red

" Gitgutter sidebar set to clear 
highlight clear SignColumn

" map nerdtree toggle 
map <space>n :NERDTreeToggle<CR>

" Close on open
let NERDTreeQuitOnOpen = 1

" Ignore npm modules
set wildignore+=./functions/node_modules/**,./node_modules/**

" removes preview window
set completeopt-=preview

" --------- Mike Land Originals --------- 
source ~/dot_files_mpl/originalVimMappings/.vimrc
