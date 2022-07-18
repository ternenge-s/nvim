autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q |endif

autocmd VimEnter * Tagbar
" autocmd VimEnter * FloatermToggle

autocmd VimEnter * NERDTreeToggle

" augroup toggleCocExtentions
"   autocmd!
"   autocmd BufEnter *.svelte call CocActionAsync('deactivateExtension',['coc-tabnine'])
"   autocmd BufEnter *.tsx call CocActionAsync('deactivateExtension','coc-tabnine' )
"   autocmd BufEnter *.jsx call CocActionAsync('deactivateExtension','coc-tabnine')
" augroup END

