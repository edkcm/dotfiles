set relativenumber		" Dynamic line numbering
set showmatch			" Show matching brackets
set autoindent			" Autoindent new line
set hlsearch			" Highlight search results
syntax on			    "Syntax coloring
set incsearch			" Incremental search
set tabstop=4			" Set tab to 4 column
set softtabstop=4		" Set multiple spaces as tabstop
set expandtab			" Convert tab to spaces
set cursorline          " Highlight cursorline
set ruler

call plug#begin()

Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'

call plug#end()

"open new split panes to right and below
set splitright
set splitbelow

