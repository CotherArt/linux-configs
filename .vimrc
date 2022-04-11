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

nnoremap x "_x
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

call plug#begin('~/.vim/plugged')
	Plug 'dracula/vim'
	Plug 'preservim/nerdtree'
call plug#end()

colorscheme dracula
