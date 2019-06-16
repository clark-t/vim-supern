# vim-supern

Press n to search selected word in Vim

Letter n/N is jump to next searching matched place, you need to type
`/{keyword}` or `?{keyword}` at first, then press n/N to jump next/prev,
sometimes type keywords is a annoying thing, especially the keywords is
long or contain special letter.

One searching situation usually take place when you see a word and want to find it on the same file, So I create this plugin to use n/N for it.

## Install

```vimscript
" Vundle
plugin "clark-t/vim-supern"

" vim-plug
plug "clark-t/vim-supern"
```

## Usage

### Search Cursor Hovered Word

when in Normal mode, just make cursor hover the word you want to search,
then press n/N to search next or prev.

### Search Selected Word

In visual mode, you can select anything you want to search and then
press n/N to search next or prev.

### Clear Search Word

Press <Leader>n or <Leader>N to clear current search word and cancel
keyword highlighting.

Pretty easy, huh? That's it.
