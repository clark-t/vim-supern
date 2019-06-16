" {{{
"   @file supern.vim
"   @author clark-t (clarktanglei@163.com)
" }}}

if exists('loaded_supern')
  finish
endif

let loaded_supern = 1

nnoremap <silent> N :call supern#hover#search()<CR>N
nnoremap <silent> n :call supern#hover#search()<CR>n
vnoremap <silent> N :call supern#selected#search()<CR>N
vnoremap <silent> n :call supern#selected#search()<CR>n

nnoremap <silent> <Leader>n :call supern#clear()<CR>
nnoremap <silent> <Leader>N :call supern#clear()<CR>

" clear @/ when when the first time open vim
" call supern#clear()
" let @/=""
au BufEnter * call supern#clear()

