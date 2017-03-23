call plug#begin('~/.vim/plugged')

" Set everything up for Elm stuff
Plug 'elmcast/elm-vim'

" This handles syntax goodies
" Requires elm format on the path
Plug 'vim-syntastic/syntastic'

let g:elm_format_autosave = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

let g:elm_syntastic_show_warnings = 1

" This gives Sublime Text-like file search
Plug 'ctrlpvim/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" This gives Sublime Text-like multiple cursors
Plug 'terryma/vim-multiple-cursors'

call plug#end()

filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab


