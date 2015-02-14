set et ts=4 sw=4
syntax enable
set modelines=3
set modeline
" I put these in my .vimrc
"au FileType haskell nnoremap <buffer> <F1> :HdevtoolsType<CR>
"au FileType haskell nnoremap <buffer> <silent> <F2> :HdevtoolsClear<CR>
"execute pathogen#infect()

if filereadable("/home/jim/.vim/plugin/tagbar-haskell.vim")
  source "/home/jim/.vim/plugin/tagbar-haskell.vim"
  "let g:tagbar_ctags_bin = 'lushtags --ignore-parse-error'
endif
