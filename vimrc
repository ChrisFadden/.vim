call pathogen#infect()
call pathogen#helptags()

inoremap jk <Esc>
vnoremap y "+y
nnoremap y "+y
vnoremap p "+p
nnoremap p "+p


map fb :NERDTreeToggle<CR>

set nocompatible

filetype plugin on

filetype indent plugin on

syntax on

autocmd BufNewFile,BufRead *.krak set syntax=cpp

set grepprg=grep\ -nH\ $*

"FORTRAN specific settings"
let fortran_free_source=1
let fortran_do_enddo=1

set ignorecase
set smartcase

set backspace=indent,eol,start

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

set nobackup
set noswapfile

set t_Co=256

colorscheme anotherdark

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

let g:NERDTreeWinSize=32







