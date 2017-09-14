"
" Zeal/Dash documentation lookup app as a Vim keywordprg
" Copyright (C) 2017 Djordje Ungar <gmail@djordjeungar.com>
"
" Distributed under terms of the MIT license.
"

if exists("g:zealdash_plugin_loaded")
	finish
endif
let g:zealdash_plugin_loaded = 1

" FileType autocommands {{{1
"
if has('macunix')
    execute "au FileType * exe 'setl keywordprg=open\ dash://'.&ft.':\'"
elseif has('unix')
    execute "au FileType * exe 'setl keywordprg=zeal\ '.&ft.':\'"
endif

" vim: fdm=marker
