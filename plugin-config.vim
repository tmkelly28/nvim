" NerdTree
autocmd StdinReadPre * let s:std_in=1

" Open NERDTREE when vim opens
autocmd vimenter * if @% !~# '.vimrc' && @% !~# '.tmux.conf' && @% !~# '.bash_profile' && @% !~# '.bashrc' && @% !~# '.eslintrc.json' && @% !~# '.todo'| NERDTree | endif

" Close vim if only NERDTree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Navigation shortcuts
nnoremap <S-n> :NERDTreeToggle<CR>
nnoremap <A-h> <C-w>h
nnoremap <A-l> <C-w>l
let NERDTreeShowHidden=1
let NERDTreeIgnore=['.git$','.DS_Store', 'tags$']

" Vim-Airline
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1

" CtrlP
" If Ctrl P can't find a file, use CtrlPClearAllCaches to clear
let g:ctrlp_dont_split='NERD' " Play nice with NERDTree
let g:ctrlp_regexp_search=1 " Default to regexp search

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" bind \ (backward slash) to grep shortcut
command! -nargs=+ -complete=file -bar Ag silent! grep! <args>|cwindow|redraw!
nnoremap \ :Ag<SPACE>
" bind K to grep word under cursor
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" ale
let g:ale_linters = {'javascript': ['eslint']}

" ultisnips
let g:UltiSnipsExpandTrigger="<c-b>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" deoplete
let g:deoplete#enable_at_startup = 1
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" codequery
let g:codequery_find_text_cmd = 'Ag'
let g:codequery_trigger_build_db_when_db_not_found = 1
let g:codequery_auto_switch_to_find_text_for_wrong_filetype = 0
nnoremap <C-[> :CodeQueryMenu Unite Magic<CR>
nnoremap <C-F> :CodeQuery Text<CR>

" markdown
let g:markdown_fenced_languages = ['html', 'css', 'javascript', 'json', 'ruby', 'python']
