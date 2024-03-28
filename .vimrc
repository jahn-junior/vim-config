syntax on
filetype on
filetype plugin on
filetype indent on

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nowrap

set background=light
colorscheme PaperColor

let mapleader=','

inoremap kk <esc>
nnoremap <Leader>f :FZF <cr>

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ row:\ %l\ col:\ %c
set laststatus=2

call plug#begin('~/.vim/plugged')


Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter', { 'for': ['c,', 'javascript'] }
Plug 'jiangmiao/auto-pairs', { 'for': ['c', 'javascript'] }
Plug 'dense-analysis/ale', { 'for': ['c', 'javascript'] }
Plug 'vimwiki/vimwiki'

call plug#end()
