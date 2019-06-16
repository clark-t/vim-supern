
function! supern#hover#search()
  let pattern = @/
  if (!empty(pattern)) && (pattern != '\%V,\%V')
    return
  endif
  let @/ = expand('<cword>')
endfunction
