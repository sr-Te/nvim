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

"IDE
Plug 'easymotion/vim-easymotion'

call plug#end()


"Configuracion Tema
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"  "Contraste alto

let mapleader=" " "Tecla lider de easymotion :3
nmap <Leader>s <Plug>(easymotion-s2) 
