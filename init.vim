call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'moll/vim-bbye'
Plug 'vim-airline/vim-airline'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'cocopon/iceberg.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'tomtom/tcomment_vim'
Plug 'ternjs/tern_for_vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'leafgarland/typescript-vim'
Plug 'ElmCast/elm-vim'
Plug 'moll/vim-node'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-rails'
Plug 'posva/vim-vue'
Plug 'vim-ruby/vim-ruby'
Plug 'ludovicchabant/vim-gutentags'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'ngmy/vim-rubocop'

call plug#end()

source $HOME/.config/nvim/plugin-config.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/config.vim
source $HOME/.config/nvim/functions.vim
