call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" TEMA
syntax on
colorscheme gruvbox
set termguicolors
set background=dark

" BARRA
set laststatus=2

" LIGHTLINE
let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ }

" FZF - procura arquivos rapidamente
nnoremap <C-p> :Files<CR>
nnoremap <C-b> :Buffers<CR>

" NERDTree (explorador de arquivos)
nmap <C-n> :NERDTreeToggle<CR>

" GERAL
set number
set tabstop=4
set shiftwidth=2
set expandtab
set mouse=a
set clipboard=unnamedplus
set hidden

let g:python3_host_prog = expand('~/.vim-pyenv/bin/python')

