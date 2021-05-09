" Core
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/maps.vim

" THEME
source $HOME/.config/nvim/themes/gruvbox.vim

" FEATURES
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/foaterm.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim

let dart_html_in_string=v:true   "HTML syntax highlightling inside dart
let g:dart_style_guide=2    "Dart guide syntax (like 2-space identation)
let g:dart_format_on_save=1 "DartFmt execution on buffer save

let g:rainbow_active = 1
