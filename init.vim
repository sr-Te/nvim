source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/themes/onedark.vim

"Airline
let g:airline_theme='jellybeans'
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep='>'
let g:airline_right_sep='<'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

"Dart Config
let dart_html_in_string=v:true   "HTML syntax highlightling inside dart
let g:dart_style_guide=2    "Dart guide syntax (like 2-space identation)
let g:dart_format_on_save=1 "DartFmt execution on buffer save

"Personal
nmap <leader>w :w<Cr>
nmap <leader>q :q<Cr>

"EasyMotion
nmap <Leader>s <Plug>(easymotion-s2)

"NerdCommenter
vmap <leader>c <Plug>NERDCommenterToggle
nmap <leader>c <Plug>NERDCommenterToggle

"Coc-nvim configuration
source $HOME/.config/nvim/coc.vim
