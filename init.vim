
source $HOME/.vim_runtime/general/general.vim
source $HOME/.vim_runtime/general/abb.vim

source $HOME/.vim_runtime/plugins/plugins.vim
source $HOME/.vim_runtime/plugins/cocvim.vim
source $HOME/.vim_runtime/keybindings/keybindings.vim


"  For colorschemes.

let g:airline_powerline_fonts = 1

let mapleader = " "

colorscheme tokyonight

inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

inoremap <silent><expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>"
