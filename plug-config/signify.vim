let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '?'
let g:signify_sign_change            = '~'

let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

 highlight SignifySignAdd                  ctermbg=green                guibg=#00aa00
 highlight SignifySignDelete ctermfg=black ctermbg=red    guifg=#ffffff guibg=#aa0000
 highlight SignifySignChange ctermfg=black ctermbg=yellow guifg=#000000 guibg=#fafa00
