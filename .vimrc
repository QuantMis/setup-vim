syntax on

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

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" remap
imap ii <Esc>
map <Space>q :tabp<cr>
map <Space>w :tabn<cr>


" copy to buffer
vmap <C-c> :w! ~/.vimbuffer<CR>
nmap <C-c> :.w! ~/.vimbuffer<CR>
" paste from buffer
map <C-p> :r ~/.vimbuffer<CR>
inoremap {<CR> {<CR>}<C-o>O

" plugin bro
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbil/undotree'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe'
Plug 'https://github.com/gryf/wombat256grf'

call plug#end()

set background=dark
colorscheme wombat256grf 
