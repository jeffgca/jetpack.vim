" quick vim plugin for *running* the Addons SDK tool `cfx`

" function! cfx:run
"      :! echo "Hello world"      
" endfunction

:nnoremap ,jh :execute '!jetpack --help'<cr>

" actually run comands
:nnoremap ,jr :execute '!jetpack run'<cr>
:nnoremap ,ji :execute '!jetpack init'<cr>
:nnoremap ,jt :execute '!jetpack test'<cr>
:nnoremap ,jd :execute '!jetpack docs'<cr>