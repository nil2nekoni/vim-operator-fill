if exists('g:loaded_operator_fill')
  finish
endif
let g:loaded_operator_fill = 1

let s:save_cpo = &cpo
set cpo&vim

let &cpo = s:save_cpo
unlet s:save_cpo
