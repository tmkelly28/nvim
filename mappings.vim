let mapleader=" "
inoremap jk <esc>

" Quick semicolon/comma placement
nnoremap <leader>; A;<esc>
nnoremap <leader>, A,<esc>

" remove search highlighting
nnoremap <leader>n :noh<cr>

" Remove whitespace
nnoremap <leader>w :%s/\s\+$//e<cr>

" move to beginning and end of line with H, K
" nnoremap H \|
" nnoremap L $
" vnoremap H \|
" vnoremap L $
" onoremap H \|
" onoremap L $

" easier to go back in searches
nnoremap <C-n> N

" Quick Save
nnoremap <C-s> :w<CR>

" replace single quotes with double
nnoremap <leader>" :%s/'/"/g
" replace double quotes with single
nnoremap <leader>' :%s/"/'/g

" Navigate between buffers
nnoremap L :bnext<CR>
nnoremap H :bprevious<CR>
" Close buffers with vim-bbye
nnoremap <C-q> :Bdelete<CR>
nnoremap Q :Bdelete<CR>

" Use tab to jump between blocks, because it's easier
nnoremap <tab> %
vnoremap <tab> %

" Move lines up or down
" nnoremap <C-j> :m .+1<CR>==
" nnoremap <C-k> :m .-2<CR>==
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Paste from system clipboard
vnoremap <C-y> "+y

" Paste from 0 buffer
nnoremap <leader>p "0p

" Source
nnoremap <leader>s :so ~/.config/nvim/init.vim<CR>

" Search word under cursor
nnoremap <C-f> :exe 'Ag' expand('<cword>')<cr>
