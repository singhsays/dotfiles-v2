" v1.1
" Setup vundle

"Misc
highlight LineTooLong cterm=bold ctermfg=white ctermbg=red guibg=LightYellow
match LineTooLong /\%>80v.\+/

"Keymaps
cmap w!! w !sudo tee % >/dev/null
nmap <silent> ,/ :nohlsearch<CR>
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O><F2>

"Variables
let is_bash=1
let g:molokai_original=1
let g:airline_powerline_fonts=1
let g:airline_theme='luna'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tmuxline#enabled=0
let g:rehash256=1

"Options
set nocompatible
set background=dark
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set smartindent
set backspace=indent,eol,start
set wildmode=list:longest,full
set shortmess+=r
set showmode
set showcmd
set hlsearch
set incsearch
set ttyfast
set title
set visualbell
set noerrorbells
set number
set nowrap
set ruler
set list listchars=tab:».,trail:»
set ignorecase
set nobackup
set t_Co=256
set laststatus=2
set hidden
set pastetoggle=<F2>

syntax on
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

"Bundles
Bundle 'gmarik/vundle'

Bundle 'bling/vim-airline'
Bundle 'chrisbra/csv.vim'
Bundle 'edkolev/promptline.vim'
Bundle 'edkolev/tmuxline.vim'
Bundle 'groenewege/vim-less'
Bundle 'elzr/vim-json'
Bundle 'avakhov/vim-yaml'

filetype plugin indent on

"Colorscheme
colorscheme molokai
