set history=700
filetype plugin on
filetype indent on
set autoread
set wildmenu
set ruler
set cmdheight=2
set number
set rnu
set noswapfile

" Searching
set hls
set is
set ic
set smartcase 
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>

" Colors and Fonts
syntax enable
colorscheme desert

" Text editing
set expandtab
set smarttab
set tabstop=4

" Line break 500 characters
set lbr
set tw=500

" Auto indent 
set ai
set si
set wrap
set shiftwidth=4

" Status line

set laststatus=2
set statusline=%f         " Path to the file
set statusline+=%=        " Switch to the right side
set statusline+=%l        " Current line
set statusline+=/         " Separator
set statusline+=%L        " Total lines

" Key mapping
:imap jk <Esc>

