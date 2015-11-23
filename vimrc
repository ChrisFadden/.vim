call pathogen#infect()
call pathogen#helptags()

inoremap jk <Esc>
nnoremap <CR> G
nnoremap tj :tabnext<CR>
nnoremap t; :tabprev<CR>
nnoremap tn :tabedit 
nnoremap td :tabclose<CR>

vmap Y "+y
nmap P "+p

set nocompatible

filetype plugin on

"filetype indent plugin on

syntax on

set grepprg=grep\ -nH\ $*

"FORTRAN specific settings"
let fortran_free_source=1
let fortran_do_enddo=1
let fortran_fold=1
let fortran_fold_conditionals=1
let fortran_fold_multilinecomments=1

set foldmethod=syntax
set foldlevelstart=1

set ignorecase
set smartcase

set backspace=indent,eol,start

set hlsearch

set incsearch

set autoindent

set nostartofline
    
set visualbell

set cmdheight=2

set number

set shiftwidth=2
set softtabstop=2
set expandtab

set laststatus=2

set mouse=a

set nobackup
set noswapfile

set t_Co=256

colorscheme chance-of-storm

set colorcolumn=80

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_quiet_messages = {"!level": "errors"}

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

let g:NERDTreeWinSize=32







