
call plug#begin('~/.vim/plugged')

"Themes
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Lenguaje support
Plug 'dart-lang/dart-vim-plugin'

"IDE
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"Git support
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
call plug#end()
