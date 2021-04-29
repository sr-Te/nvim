nmap <leader>w :w<Cr>
nmap <leader>q :q<Cr>
nmap <leader>ew :bw<Cr>

"Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")
" Use alt + hjkl to resize windows
nnoremap ∆    :resize -2<CR>
nnoremap ˚    :resize +2<CR>
nnoremap ˙    :vertical resize -2<CR>
nnoremap ¬    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

"NerdCommenter
vmap <leader>c <Plug>NERDCommenterToggle
nmap <leader>c <Plug>NERDCommenterToggle

nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

nnoremap   <silent>   <leader>ft   :FloatermToggle<CR>
tnoremap   <silent>   <leader>ft   <C-\><C-n>:FloatermToggle<CR>
