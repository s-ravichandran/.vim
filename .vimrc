"Pathogen setup"
execute pathogen#infect()
syntax on
filetype plugin indent on

"set smartindent"
"NERD Tree auto start"
autocmd VimEnter * NERDTree
"Move cursir to file tab on opening"
autocmd VimEnter * wincmd p
"Close nerdtree if it is the last tab"
autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
function! s:CloseIfOnlyNerdTreeLeft()
  if exists("t:NERDTreeBufName")
    if bufwinnr(t:NERDTreeBufName) != -1
      if winnr("$") == 1
        q
      endif
    endif
  endif
endfunction

"support more colors"
set t_Co=256

"set colorcolumn at 80"
set colorcolumn=80

"set color"
colorscheme candyman

"set linenumber on"
set number

"set smartindent on"
set smartindent

"vim-airline stuff"
set laststatus=2
"let g:airline_theme='base16_google'"
let g:airline_theme='murmur'

"neo-complete enable"
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1


