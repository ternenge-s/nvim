"=====================extentions====================
call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'konpa/devicon'
Plug 'jesseleite/vim-agriculture'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
Plug 'dracula/vim'
Plug 'joshdick/onedark.vim'
Plug 'jacoborus/tender.vim'
Plug 'whatyouhide/vim-gotham'
Plug 'sheerun/vim-polyglot'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdtree'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'w0rp/ale'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'dominikduda/vim_es7_javascript_react_snippets'
Plug 'voldikss/vim-floaterm'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'pacha/vem-tabline'
Plug 'wojciechkepka/vim-github-dark'
Plug 'tpope/vim-fugitive'
Plug 'psliwka/vim-smoothie'
Plug 'hrsh7th/nvim-cmp'
Plug 'kyazdani42/nvim-web-devicons'


call plug#end()



"====================settings========================


set nocompatible
set number
set autoread
set history=1000
set nobackup
set wrap
set linebreak
set showbreak=...
set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set completeopt+=longest
"set foldmethod=syntax
"set foldnestmax=10
"set foldlevel=1
set clipboard+=unnamed
set ttyfast
set laststatus=2
set so=7
set wildmenu
set hidden
set showcmd
set wildmode=list:longest
set scrolloff=3
set shell=$SHELL
set cmdheight=1
set title
set ignorecase
set smartcase
set hlsearch
set incsearch
set nolazyredraw
set magic
set showmatch
set mat=2
set noerrorbells
set visualbell
set t_vb=
set tm=500
set pastetoggle=<leader>v
set updatetime=300
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab
set encoding=UTF-8
set nowrap

if has('mouse')
set mouse=a
" set ttymouse=xterm2
endif

if (empty($TMUX))
if (has("termguicolors"))
set termguicolors
endif
endif
if &term =~ '256color'
" disable background color erase
set t_ut=
endif
syntax on
match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'
colorscheme onedark

"===================configurations==================
let mapleader = '<space>'
let g:airline_powerline_fonts=1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_theme='onedark'
let g:vem_tabline_multiwindow_mode = 1


"let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1

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
\ 'coc-yank',
\ 'coc-explorer',
\ 'coc-json',
\ ]


let g:NERDTreeGitStatusIndicatorMapCustom = {
\ 'Modified'  :'✹',
\ 'Staged'    :'✚',
\ 'Untracked' :'✭',
\ 'Renamed'   :'➜',
\ 'Unmerged'  :'═',
\ 'Deleted'   :'✖',
\ 'Dirty'     :'✗',
\ 'Ignored'   :'☒',
\ 'Clean'     :'✔︎',
\ 'Unknown'   :'?',
\ }

let g:ale_fixers = {
\   'javascript': ['prettier'],
\   'css': ['prettier'],
\   'typescript':['prettier'],
\ 'json':['prettier']
\}





let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'


let g:onedark_termcolors=16
let g:onedark_terminal_italics=1

let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable = '▷'
let NERDTreeDirArrowCollapsible = '▼'
let NERDTreeQuitOnOpen=1

let g:floaterm_keymap_new = '<F7>'
let g:floaterm_keymap_prev= '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F10>'

let g:floaterm_wintype='split'

let g:floaterm_height=0.2
"===================key mappings====================
" wipout buffer
nmap <silent> <leader>b :bw<cr>

" shortcut to save
nmap <C-s> :w<cr>
imap <C-s> <esc> :w<cr>i

"close session
nmap <C-q> :q!<cr>

" toggle paste mode
nmap <leader>v :set paste!<cr>

" edit ~/.config/nvim/init.vim
map <leader>ev :e! ~/.config/nvim/init.vim<cr>

" edit gitconfig
map <leader>eg :e! ~/.gitconfig<cr>


" clear highlighted search
noremap <space> :set hlsearch! hlsearch?<cr>

" activate spell-checking alternatives
" nmap ;s :set invspell spelllang=en<cr>

" markdown to html
nmap <leader>md :%!markdown --html4tags <cr>

" remove extra whitespace
nmap <leader><space> :%s/\s\+$<cr>

" Toggle NERDTree
nmap <silent> <leader>k :NERDTreeToggle<cr>
" expand to the path of the file in the current buffer
nmap <silent> <leader>y :NERDTreeFind<cr>

inoremap <F5><esc> :NERDTreeToggle<CR>
nnoremap <F5> :NERDTreeToggle<CR>

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
