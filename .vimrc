"Pathogen setup"
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERD Tree auto start"
"autocmd vimenter * NERDTree"

"support more colors"
set t_Co=256

"set color"
colorscheme mopkai

"set linenumber on"
set number


"vim-airline stuff"
set laststatus=2
let g:airline_theme='murmur'

"neo-complete enable"
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

"Syntastic stuff"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
