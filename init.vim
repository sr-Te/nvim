"Basic configuration
set encoding=utf-8
syntax enable         "Resaltado de colores
set number            "Muestra el numero de la linea
set relativenumber    "Muestra la distancia a otras lineas
set mouse=a           "Setea el mouse
set numberwidth=1     "Tamaño de los numeros
set clipboard=unnamed "Guardar copias en el clipboard
set showcmd           "Muestra los comandos que se ejecutan
set showmatch         "Muestra relacion entre parentesis
set sw=2              "identacion 2 espacios
set noswapfile

call plug#begin('~/.vim/plugged')

"Themes
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'

"Lenguaje support
Plug 'dart-lang/dart-vim-plugin'
"Plug 'thosakwe/vim-flutter'
"Plug 'natebosch/vim-lsc'
"Plug 'natebosch/vim-lsc-dart'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"Theme Config
source $HOME/.config/nvim/themes/onedark.vim
let g:airline_theme='onedark'

"Dart Config
let dart_html_in_string=v:true   "HTML syntax highlightling inside dart
let g:dart_style_guide=2    "Dart guide syntax (like 2-space identation)
let g:dart_format_on_save=1 "DartFmt execution on buffer save

":3!
let mapleader=" "     "Tecla lider :3

"Personal
nmap <leader>w :w<Cr>
nmap <leader>q :q<Cr>

"EasyMotion
nmap <Leader>s <Plug>(easymotion-s2)

"NerdCommenter
vmap <leader>cc <Plug>NERDCommenterToggle
nmap <leader>cc <Plug>NERDCommenterToggle

"Coc-nvim configuration
source $HOME/.config/nvim/coc.vim
