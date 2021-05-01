
call plug#begin('~/.vim/plugged')

"Beauty
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'Yggdroot/indentLine'
Plug 'luochen1990/rainbow'
Plug 'jbgutierrez/vim-better-comments'

"Lenguaje support
Plug 'dart-lang/dart-vim-plugin'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"IDE
Plug 'mg979/vim-visual-multi'
Plug 'justinmk/vim-sneak'
Plug 'unblevable/quick-scope'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
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
