syntax on
let mapleader=','

set hls
set number
set showmode
set autoread
set smartcase
set incsearch
map <leader><space> :noh<CR>
set wildmenu
set wildignore=*.o,*~,*.pyc,.git\*,.hg\*,.svn\* 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
map <leader>n :tabnew<CR>
map <leader>m :tabp<CR>
map <leader>. :tabn<CR>
nnoremap <leader>a :set number!<CR>
nnoremap <leader>s :set list!<CR>
set gdefault
nnoremap <tab> %
vnoremap <tab> %
nnoremap ; :
nnoremap <leader>v V`]
cabbr %% <C-R>=expand('%:p:h')<CR>

autocmd bufenter *.py nmap <C-c><C-v> :!python %
