set history=700
filetype plugin on
filetype indent on
set autoread
set wildmenu
set ruler
set cmdheight=2

" Searching
set hls
set is
set ic
set smartcase 

" Colors and Fonts
syntax enable
colorscheme desert

" Text editing
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" line break 500 characters
set lbr
set tw=500

set ai
set si
set wrap


" Status line

set laststatus=2
set statusline=%f         " Path to the file
set statusline+=%=        " Switch to the right side
set statusline+=%l        " Current line
set statusline+=/         " Separator
set statusline+=%L        " Total lines

" Key mapping
:imap jk <Esc>

