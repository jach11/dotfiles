execute pathogen#infect()
filetype plugin indent on
filetype on
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set hlsearch
syntax on
set laststatus=2
set t_Co=256
colorscheme Tomorrow-Night-Bright
set number
set hidden
set history=100
set showcmd
set showmatch
let mapleader = ","
map <leader>s :source ~/.vimrc<CR>
map <leader>t :NERDTreeToggle<CR>
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader>n :next<CR>
map <leader>p :previous<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
nnoremap <Esc><Esc> :<C-u>nohlsearch<CR>
