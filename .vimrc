"Fix for backspace problem
set bs=2

"pathogen to install plugins in bundles
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
filetype plugin on

syntax enable
set number

let mapleader=","
set noerrorbells visualbell t_vb=

"SuperTab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

"NERDTree
map <leader>n :NERDTreeToggle<CR>

"Ack
map <leader>a <Esc>:Ack!
