" bats.vim - basic vim/bats integration
" Maintainer: Mark Cornick <https://github.com/markcornick>

if exists("g:loaded_bats") || v:version < 700 || &cp || !executable('bats')
  finish
endif
let g:loaded_bats = 1

augroup bats
  autocmd!
  autocmd VimEnter *
        \ command! -nargs=+ -complete=file Bats execute '!bats '.<q-args>
augroup END

" vim:set et sw=2:
