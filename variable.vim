let g:coc_global_extensions = [
\ 'coc-snippets',
\ 'coc-pairs',
\ 'coc-tsserver',
\ 'coc-eslint',
\ 'coc-prettier',
\ 'coc-json',
\ 'coc-emmet',
\ 'coc-css',
\ 'coc-html',
\ 'coc-git',
\ 'coc-json',
\ 'coc-svelte',
\ 'coc-spell-checker',
\ 'coc-stylelint',
\ 'coc-lua'
\ ]

let g:vim_svelte_plugin_load_full_syntax = 1

let g:lightline={'enable': {'statusline': 1, 'tabline': 0}}

let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable = '+'
let NERDTreeDirArrowCollapsible = '~'
let g:floaterm_wintype='split'

let g:floaterm_height=0.2

let g:python3_host_prog='/bin/python3'

let mapleader = '<space>'



let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_theme='gruvbox'
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


let g:seiya_auto_enable=1

let g:seiya_target_groups = has('nvim') ? ['guibg'] : ['ctermbg']


let g:ale_fixers = {
\   'javascript': ['prettier'],
\   'css': ['prettier'],
\   'typescript':['prettier'],
\   'json':['prettier'],
\   'svelte':['prettier']
\}

let g:ale_fix_on_save=1




