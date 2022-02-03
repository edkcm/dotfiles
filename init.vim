set relativenumber	
set hlsearch	
set cursorline		
set tabstop=4		
set softtabstop=4	
					
set expandtab		
set shiftwidth=4	
set cc=80			
set smarttab
set encoding=UTF-8

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
" loading the plugin
let g:webdevicons_enable = 1

" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1

let g:WebDevIconsOS = 'Darwin'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

