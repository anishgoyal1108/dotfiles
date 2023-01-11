filetype plugin indent on
syntax enable
let g:livepreview_previewer = 'zathura'
call plug#begin()
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'xuhdev/vim-latex-live-preview'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'junegunn/vim-easy-align'
Plug 'itchyny/calendar.vim'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '~/my-prototype-plugin'
Plug 'lervag/vimtex'
Plug 'mzlogin/vim-markdown-toc'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'ellisonleao/glow.nvim'
Plug 'iberianpig/ranger-explorer.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
colorscheme tokyonight
nmap <leader>e :CocCommand explorer<CR>
set number
