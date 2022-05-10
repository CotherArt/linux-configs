syntax on
set number
set relativenumber
set cursorline
set backspace=2
set clipboard=unnamed
set smartindent
set nowrap
set smartcase
set noswapfile
set tabstop=4
set shiftwidth=4
set laststatus=2
set noshowmode

"plugins----------------------------
call plug#begin('~/.vim/plugged')
	Plug 'dracula/vim'
	"Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	"Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme dracula

"lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"mapeos wapos-----------------------
nnoremap <C-n> :NERDTree<CR>

nnoremap x "_x
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
