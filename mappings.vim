let mapleader=" "

" Personal hotkeys
inoremap jk <esc>
nnoremap <leader>; A;<esc>
nnoremap <leader>, A,<esc>
nnoremap <leader>n :noh<cr>
nnoremap <leader>w :%s/\s\+$//e<cr>
" move to beginning and end of line with H, K
" and move quicker with K
nnoremap H \|
nnoremap L $
vnoremap H \|
vnoremap L $
onoremap H \|
onoremap L $
" delete to end of line
nnoremap <C-k> d$
" easier to go back in searches
nnoremap m N
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
" quit
nnoremap <leader>Q :q<cr>
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
:nnoremap <C-q> :Bdelete<CR>
" Close all open buffers with vim-bbye
:nnoremap Q :bufdo Bdelete<CR>

" Use tab to jump between blocks, because it's easier
nnoremap <tab> %
vnoremap <tab> %

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

vnoremap <C-y> "+y
nnoremap <C-p> "+p
inoremap <C-p> "+p
