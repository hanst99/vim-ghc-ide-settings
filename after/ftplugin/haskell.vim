hi hdevtoolsType ctermbg=green guibg=green
let g:hdevtools_type_highlight = 'hdevtoolsType'
nnoremap <buffer> <F2> :HdevtoolsClear<CR>
nnoremap <buffer> <A-t> :HdevtoolsType<CR>
nnoremap <buffer> <A-i> :HdevtoolsInfo<CR>
setlocal omnifunc=necoghc#omnifunc
