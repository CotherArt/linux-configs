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

source ~/.vim/plugins.vim
source ~/.vim/maps.vim

colorscheme dracula

"lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
