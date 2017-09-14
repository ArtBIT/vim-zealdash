"
" Zeal/Dash documentation lookup app as a Vim keywordprg
" Copyright (C) 2017 Djordje Ungar <gmail@djordjeungar.com>
"
" Distributed under terms of the MIT license.
"

" Load only once {{{1
if exists("g:zealdash_plugin_loaded")
    finish
endif
let g:zealdash_plugin_loaded = 1

" FileType autocommands {{{1
"
if has('macunix')
    augroup zealdash
        autocmd! * <buffer>
        au FileType * exe 'setl keywordprg=open\ dash://'.&ft.':\'
    augroup END
elseif has('unix')
    augroup zealdash
        autocmd! * <buffer>
        au FileType * exe 'setl keywordprg=zeal\ '.&ft.':\'
    augroup END
endif

" vim: fdm=marker
