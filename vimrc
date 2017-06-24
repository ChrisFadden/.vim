call pathogen#infect()
call pathogen#helptags()

inoremap jk <Esc>
nnoremap <CR> G
nnoremap NN :NERDTree <CR>
nnoremap tn :tabnext <CR>
nnoremap tp :tabprevious <CR>

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
"let fortran_fold=1
"let fortran_fold_conditionals=1
"let fortran_fold_multilinecomments=1

"set foldmethod=syntax
"set foldlevelstart=1

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
set tabstop=2

set laststatus=2

set mouse=a

set nobackup
set noswapfile

colorscheme 3dglasses

set colorcolumn=80

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

let g:NERDTreeWinPos="right"
let g:NERDTreeWinSize=32

let g:clang_format#code_style="llvm"
let g:clang_format#auto_format=1

vnoremap cc :call NERDComment('0','toggle')<C-m>
nnoremap cc :call NERDComment('0','toggle')<C-m>



