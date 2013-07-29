source ~/.vim-bundles
syntax on
set background=dark
colorscheme solarized
set guifont=Anonymous\ Pro\ for\ Powerline:h12

set nocompatible

set modelines=2

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
if v:version >= 703
    set relativenumber
    set undofile
    set undodir=~/.tmp/vimundo,.
    set colorcolumn=85
else
    set number
endif

set mouse=a

" Don't use Ex mode, use Q for formatting
map Q gq
let g:ctrlp_map = '<c-t>'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1
let g:ctrlp_cmd = 'CtrlPMixed'
let mapleader = ","
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1

set list
set listchars=tab:▸\ ,eol:¬

nnoremap j gj
nnoremap k gk

nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>a :Ack 
nnoremap <leader>ft Vatzf
nnoremap <leader>v V`]
nnoremap <leader>q gqip
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

"let g:ackprg="ack-grep -H --nocolor --nogroup --column"

nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
"set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:Powerline_symbols = 'fancy'
let g:Powerline_colorscheme = 'solarized256'
let g:yankring_history_dir = "~/.tmp"
