" {{{
"   @file supern.vim
"   @author clark-t (clarktanglei@163.com)
" }}}

if exists('loaded_supern')
  finish
endif

let loaded_supern = 1

nnoremap <silent> <Leader>N :call supern#hover#search()<CR>N
nnoremap <silent> <Leader>n :call supern#hover#search()<CR>n
vnoremap <silent> <Leader>N :call supern#selected#search()<CR>N
vnoremap <silent> <Leader>n :call supern#selected#search()<CR>n

nnoremap <silent> <Leader><Space>n :call supern#clear()<CR>
nnoremap <silent> <Leader><Space>N :call supern#clear()<CR>

