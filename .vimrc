execute pathogen#infect()

set mouse=a

set tabstop=4 shiftwidth=4 expandtab
filetype plugin indent on

syntax on
noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>

set t_Co=256
set background=dark
colorscheme codeschool
hi Normal ctermbg=NONE
hi NonText ctermbg=NONE

set foldmethod=syntax
set foldnestmax=10
set nofoldenable

set hlsearch
