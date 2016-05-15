" Mike Land Original Remapping
" in a file by itself so it can be sourced from chromebook, mac, etc. Since
" these mappings are the same regardless of pluggins

inoremap jk <esc>

" paste from 0 register Normal Mode and Visual Mode
nnoremap <space>p "0p
vnoremap <space>p dh"0p

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
nnoremap <space>sp :set paste!<CR>

" from insert <c-f> and <c-b> move the cursor forward and backwards
inoremap <c-f> <c-o>l
inoremap <c-b> <c-o>h

" toggle spell check
nnoremap <space>s :set spell!<CR>
