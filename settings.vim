:set nocompatible
:set number
:set autoindent
:set tabstop=4
:set shiftwidth
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard+=unnamed
:set pastetoggle=<leader>v
:set encoding=UTF-8
:set scrolloff=6
:set ttyfast
:set showtabline=2
:set noswapfile
:set noshowmode
:set laststatus=2

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
colorscheme gruvbox



