" Jack Fazio's VIMRC 

"Compatability

set backspace=indent,eol,start

set shortmess=a
set cmdheight=2

set laststatus=2

set hlsearch!

" tabs/spaces

set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2

" Modifying how the program looks and how it reads

syntax on
set number
set mouse=a
set clipboard=unnamed
set showcmd
set showmatch
set hlsearch
set splitright
set splitbelow

" formatting

set cindent
set smartindent
set wrap

"Keybinds

map <C-o> :NERDTreeToggle<CR>

inoremap jj <ESC>

"**********************************************************************
"Plugins
"**********************************************************************

"Vundle requirements

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'cocpon/iceberg.vim'
Plugin 'zxqfl/tabnine-vim'
Plugin 'vim-syntastic/syntastic'

call vundle#end()
filetype plugin indent on


" Auto complete
set rtp+=~/.vim/bundle/tabnine

" Nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


colo iceberg
let g:lightline = {'colorscheme': 'iceberg'}

set guifont=Source\ Code\ Pro:h14
