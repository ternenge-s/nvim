call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'akinsho/bufferline.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree-project-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/tagbar'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'tpope/vim-commentary' "toggle comment gcc and gc
Plug 'tpope/vim-surround'  " Surrounding ysw)
Plug 'SirVer/ultisnips'
Plug 'dsznajder/vscode-es7-javascript-react-snippets',{'do': 'yarn install --frozen-lockfile && yarn compile'}
Plug 'voldikss/vim-floaterm'
Plug 'tyru/open-browser.vim'
Plug 'miyakogi/seiya.vim'
Plug 'w0rp/ale'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
Plug 'leafOfTree/vim-svelte-plugin'
call plug#end()

