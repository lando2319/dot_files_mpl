" Mike Land Original Remapping
" in a file by itself so it can be sourced from chromebook, mac, etc. Since
" these mappings are the same regardless of pluggins

inoremap jk <esc>

" paste from 0 register Normal Mode and Visual Mode
nnoremap <space>p "0p

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

" toggle set paste
nnoremap <space>v :set paste!<CR>i

" from insert <c-f> and <c-b> move the cursor forward and backwards
inoremap <c-f> <c-o>l
inoremap <c-b> <c-o>h

" window nav
nnoremap <space>wj :wincmd j<CR>
nnoremap <space>wk :wincmd k<CR>
nnoremap <space>wh :wincmd h<CR>
nnoremap <space>wl :wincmd l<CR>

" Nerdtree CMD, allows for traveling witout saving buffer, avoiding the force split, :wa to then save all buffers
nnoremap <space>e :buffer! NERD_tree_1<CR>

" Adds return brackets
inoremap {<cr> {<cr>}<c-o>O
inoremap [<cr> [<cr>]<c-o>O
inoremap (<cr> (<cr>)<c-o>O

" clear highlight
nnoremap <space>/ :nohlsearch<CR>

" write file
nnoremap <space>w :w<CR>
