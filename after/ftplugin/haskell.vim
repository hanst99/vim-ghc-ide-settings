hi ghcModType ctermbg=green guibg=green
let ghcmod_type_highlight = 'ghcModType'
nnoremap <buffer> <F2> :GhcModTypeClear<CR>
nnoremap <buffer> <A-t> :GhcModType<CR>
nnoremap <buffer> <A-i> :GhcModInfo<CR>
setlocal omnifunc=necoghc#omnifunc
setlocal shiftwidth=2
setlocal tabstop=2
