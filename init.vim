"Basic configuration
set number            "Muestra el numero de la linea
set relativenumber    "Muestra la distancia a otras lineas
set mouse=a           "Setea el mouse
set numberwidth=1     "Tamaño de los numeros
set clipboard=unnamed "Guardar copias en el clipboard
syntax enable         "Resaltado de colores
set showcmd           "Muestra los comandos que se ejecutan
set encoding=utf-8
set showmatch         "Muestra relacion entre parentesis
set sw=2              "identacion 2 espacios


call plug#begin('~/.vim/plugged')

"Themes
Plug 'morhetz/gruvbox'

"Lenguaje support
Plug 'dart-lang/dart-vim-plugin'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


"Theme Config
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"  "Contraste alto

"Dart Config
let dart_html_in_string=v:true   "HTML syntax highlightling inside dart
let g:dart_style_guide=2    "Dart guide syntax (like 2-space identation)
let g:dart_format_on_save=1 "DartFmt execution on buffer save

"EasyMotion
let mapleader=" " "Tecla lider de easymotion :3
nmap <Leader>s <Plug>(easymotion-s2)

"NerdTree
nmap <Leader>nt :NERDTreeFind<Cr>
