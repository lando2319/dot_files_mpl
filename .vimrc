syntax on
set number
set hlsearch

nnoremap <space>/ :nohlsearch<CR>

nnoremap <space>j 10j
nnoremap <space>k 10k

nnoremap <space>w :set nowrap<CR>

inoremap jk <esc>

set tabstop=4 shiftwidth=4 expandtab

filetype indent on

augroup NetrwJumplist
  autocmd!
  autocmd FileType netrw autocmd BufLeave <buffer> normal! m'
augroup END