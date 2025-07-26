call plug#begin()

Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'iaalm/terminal-drawer.vim'

call plug#end()
"
"colorchemes
"abstract
"ayu
"archery
"carbonized-dark
"challenger_deep
"deus
"gotham
"iceberg
"PaperColor
"jellybeans
"lucid
"spacecamp

let ayucolor="dark"
set background=dark
set t_Co=256
syntax on

" colorcheme

colorscheme gotham
let g:airline_theme='gotham' 
let g:lightline = {
    \ 'colorscheme': 'gotham',
    \ }

set wildmenu
set termguicolors
set laststatus=2

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusUseNerdFonts = 1
" FZF - procura arquivos rapidamente
nnoremap <C-f> :Files<CR>
nnoremap <C-b> :Buffers<CR>
" NERDTree (explorador de arquivos)
nmap <C-n> :NERDTreeToggle<CR>

nnoremap <C-s> :w<CR>
nnoremap <C-q> :wq<CR>
nnoremap <C-x> :q!<CR>
" Change the termianl position
let g:terminal_drawer_position = "bottom"
" Change the terminal size
let g:terminal_drawer_size = 10

filetype plugin indent on
set ruler
nmap j gj
nmap k gk

set hlsearch
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set showmatch
set clipboard=unnamedplus
set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set hidden

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
