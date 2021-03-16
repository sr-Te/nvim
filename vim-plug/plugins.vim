
call plug#begin('~/.vim/plugged')

"Themes
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'hzchirs/vim-material'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Lenguaje support
Plug 'dart-lang/dart-vim-plugin'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'mhinz/vim-startify'
Plug 'kien/ctrlp.vim'
Plug 'voldikss/vim-floaterm'

"Git support
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
call plug#end()
