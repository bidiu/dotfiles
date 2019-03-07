set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on
set number
set tabstop=2
set shiftwidth=2
execute pathogen#infect()

" statusline
set laststatus=2
set statusline=%F%m%r%h%w\ \ %=\ \ [line:\ %l/%L,\ col:\ %c]\ [%n]\ [%{&ff},\ %{(&fenc!=''?&fenc:&enc)},\ %Y]

" gruvbox
colorscheme gruvbox
set background=dark
" let g:gruvbox_termcolors=16

" syntastic
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
