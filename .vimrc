call plug#begin('~/.vim/plugged')

Plug 'elmcast/elm-vim'

Plug 'vim-syntastic/syntastic'

let g:elm_format_autosave = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

let g:elm_syntastic_show_warnings = 1


Plug 'ctrlpvim/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

Plug 'terryma/vim-multiple-cursors'

call plug#end()
