"Pathogen setup"
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERD Tree auto start"
"autocmd vimenter * NERDTree"

"support more colors"
set t_Co=256

"set color"
colorscheme base

"set linenumber on"
set number


"vim-airline stuff"
set laststatus=2
let g:airline_theme='murmur'

"neo-complete enable"
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
