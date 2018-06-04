call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'moll/vim-bbye'
Plug 'vim-airline/vim-airline'
Plug 'Valloric/YouCompleteMe'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'cocopon/iceberg.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'tomtom/tcomment_vim'
Plug 'ternjs/tern_for_vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-markdown'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'leafgarland/typescript-vim'
Plug 'ElmCast/elm-vim'

call plug#end()

source $HOME/.config/nvim/plugin-config.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/config.vim
