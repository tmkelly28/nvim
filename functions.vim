function! Quotes()
  execute "%s/\"/\'/g"
endfunction

function! Replace(a1, a2)
  let s1 = a:a1
  let s2 = a:a2
  execute '%s/' . s1 . '/' . s2 . '/g'
endfunction

function! Fix()
  execute "ALEFix eslint"
endfunction

function! Indent()
  execute 'normal! ggVG='
endfunction

function! Arrow()
  execute 'normal! dw%a =>'
endfunction

function! JSON()
  execute '%!python -m json.tool'
endfunction

" function! Arrowify()
"   execute '%s/function/\=Arrow()/gc'
" endfunction
