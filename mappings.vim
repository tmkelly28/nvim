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
nnoremap H \|
nnoremap L $
vnoremap H \|
vnoremap L $
onoremap H \|
onoremap L $

" easier to go back in searches
nnoremap <C-n> N

" custom bracket completion
vnoremap <leader>' <esc>`>a'<esc>`<i'<esc>
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>
vnoremap <leader>` <esc>`>a`<esc>`<i`<esc>
vnoremap <leader>( <esc>`>a)<esc>`<i(<esc>
vnoremap <leader>) <esc>`>a)<esc>`<i(<esc>
vnoremap <leader>[ <esc>`>a]<esc>`<i[<esc>
vnoremap <leader>] <esc>`>a]<esc>`<i[<esc>
vnoremap <leader>{ <esc>`>a}<esc>`<i{<esc>
vnoremap <leader>} <esc>`>a}<esc>`<i{<esc>

" Quick Save
nnoremap <C-s> :w<CR>

" replace single quotes with double
nnoremap <leader>" :%s/'/"/g
" replace double quotes with single
nnoremap <leader>' :%s/"/'/g

" Navigate between buffers
nnoremap <C-l> :bnext<CR>
nnoremap <C-h> :bprevious<CR>
" Close buffers with vim-bbye
nnoremap <C-q> :Bdelete<CR>
" Close all open buffers with vim-bbye
nnoremap Q :bufdo Bdelete<CR>

" Use tab to jump between blocks, because it's easier
nnoremap <tab> %
vnoremap <tab> %

" Move lines up or down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Copy and paste from system clipboard
vnoremap <C-y> "+y
nnoremap <C-p> "+p
inoremap <C-p> "+p

" Source
nnoremap <leader>s :so ~/.config/nvim/init.vim<CR>
