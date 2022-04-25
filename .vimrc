let mapleader=" "
set exrc 
set guicursor=
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set noerrorbells
set hidden
set nowrap
set smartcase
set noswapfile
set undofile
set nobackup
set undodir=~/.vim/undodir
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
set signcolumn=yes
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme gruvbox
set background=dark

highlight Normal guibg=none
nmap <leader> gd <Plug>(coc-definition)
nmap <leader> gr <Plug>(coc-references)
nnoremap <C-g> :G<CR>
nnoremap <C-t> :term<CR>
nnoremap <C-e> :vsp \| :vertical res 20 \| :Ex<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <C-l> :Files<CR>
nnoremap <C-y> "+y
vnoremap <C-y> "+y

