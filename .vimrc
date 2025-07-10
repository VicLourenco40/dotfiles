let g:user42='vde-albu'
let g:mail42='vde-albu@student.42porto.com'

let mapleader=' '
let maplocalleader=' '

syntax on
set background=dark

set number
set relativenumber

set tabstop=4
set shiftwidth=4
set autoindent
set cindent
set breakindent

set cursorline
set scrolloff=10

set laststatus=2
set confirm

set undofile
set undodir=~/.vim/undodir
set clipboard=unnamedplus

set ignorecase
set smartcase

set updatetime=250
set timeoutlen=300

nnoremap <Leader>f :FZF<CR>
