syntax on

set nocompatible
set noerrorbells
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set noautoindent
set nocindent
set autochdir

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

imap ii <Esc>
map <Space>q :tabp<cr>
map <Space>w :tabn<cr>


vmap <C-c> :w! ~/.vimbuffer<CR>
nmap <C-c> :.w! ~/.vimbuffer<CR>
map <C-p> :r ~/.vimbuffer<CR>

inoremap {<CR> {<CR>}<C-o>O

call plug#begin('~/.vim/plugged')

Plug 'ayu-theme/ayu-vim'
Plug 'https://github.com/gryf/wombat256grf'
Plug 'ghifarit53/tokyonight-vim'
Plug 'jwalton512/vim-blade'
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'mbbil/undotree'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'https://github.com/gryf/wombat256grf'
Plug 'sheerun/vim-polyglot'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

set background=dark
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight 
