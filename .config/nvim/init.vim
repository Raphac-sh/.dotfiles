syntax on
syntax on

set scrolloff=8
set hidden
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set nu
set noerrorbells
set nowrap
set incsearch
set nohlsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set cmdheight=2
set updatetime=50
set shortmess+=c

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'preservim/nerdtree'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox

hi Normal guibg=NONE ctermbg=NONE

let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>ps :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>pf :NERDTree <bar> :vertical resize 25<CR>
nnoremap <silent> <Leader>= :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

vnoremap <leader>p "_dp
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <Leader>cx :w <bar> :!gcc % && ./a.out<CR>
nnoremap <Leader>tc :w <bar> :!pdflatex % <CR>
nnoremap <Leader>tp :w <bar> :LLPStartPreview <CR>
nnoremap <Leader>wp :w <bar> :!nohup live-server --browser=firefox-dev --quiet &<CR>
syntax on

set scrolloff=8
set hidden
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set nu
set noerrorbells
set nowrap
set incsearch
set nohlsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set cmdheight=2
set updatetime=50
set shortmess+=c

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'preservim/nerdtree'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox

hi Normal guibg=NONE ctermbg=NONE

let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>ps :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>pf :NERDTree <bar> :vertical resize 25<CR>
nnoremap <silent> <Leader>= :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

vnoremap <leader>p "_dp
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <Leader>cx :w <bar> :!gcc % && ./a.out<CR>
nnoremap <Leader>tc :w <bar> :!pdflatex % <CR>
nnoremap <Leader>tp :w <bar> :LLPStartPreview <CR>
nnoremap <Leader>wp :w <bar> :!nohup live-server --browser=firefox-dev --quiet &<CR>

set scrolloff=8
set hidden
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set nu
set noerrorbells
set nowrap
set incsearch
set nohlsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set cmdheight=2
set updatetime=50
set shortmess+=c

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'preservim/nerdtree'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox

hi Normal guibg=NONE ctermbg=NONE

let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>ps :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>pf :NERDTree <bar> :vertical resize 25<CR>
nnoremap <silent> <Leader>= :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

vnoremap <leader>p "_dp
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <Leader>cx :w <bar> :!gcc % && ./a.out<CR>
nnoremap <Leader>tc :w <bar> :!pdflatex % <CR>
nnoremap <Leader>tp :w <bar> :LLPStartPreview <CR>
nnoremap <Leader>wp :w <bar> :!nohup live-server --browser=firefox-dev --quiet &<CR>
