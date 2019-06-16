
function! supern#selected#search()
 let pattern = @/
 if (!empty(pattern)) && (pattern != '\%V,\%V')
   return
 endif

 let l:saved_reg = @"
 execute "normal! vgvy"

 let l:pattern = escape(@", "\\/.*'$^~[]")
 let l:pattern = substitute(l:pattern, "\n$", "", "")
 let @/ = l:pattern
endfunction

