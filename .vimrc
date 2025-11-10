" Options
set autoindent
set linebreak
set mouse=a
set number
set scrolloff=1
set title

"" Tab options
set shiftwidth=4
set tabstop=4

"" Search options
set ignorecase
set incsearch
set smartcase

" Keymaps
let mapleader="\<space>"
nnoremap <leader>l :setl list! <CR>
nnoremap <leader>s :setl spell! <CR>
nnoremap <leader>w :echon wordcount().words "W" <CR>
