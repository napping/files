execute pathogen#infect()
syntax on
filetype plugin indent on 

set mouse=a
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4
set clipboard=unnamedplus
colors desert
colorscheme desert
set number
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

imap jk <ESC>
imap JK <ESC>

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>


