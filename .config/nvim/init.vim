" Options
set linebreak
set number
set scrolloff=1
set title

"" Tab options
set shiftwidth=4
set tabstop=4

"" Case options
set ignorecase
set smartcase

" Keymaps
let mapleader="\<space>"
nnoremap <leader>l :setl list! <CR>
nnoremap <leader>s :setl spell! <CR>
nnoremap <leader>w :echo wordcount().words <CR>
