function! GrepIt()
  let name = input('Enter Search: ')
  call inputrestore()
  execute "vimgrep /" . name . "/ **/*"
endfunction

nnoremap <space>g :call GrepIt()<CR>
