"Pathogen setup"
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERD Tree auto start"
autocmd vimenter * NERDTree

"support more colors"
set t_Co=256

"vim-airline stuff"
set laststatus=2
let g:airline_theme='murmur'
