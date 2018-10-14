call plug#begin('~/.vim/plugged')

" This handles syntax goodies
" Requires elm format on the path
Plug 'vim-syntastic/syntastic'

let g:elm_format_autosave = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_disabled_filetypes=['html']
let g:elm_syntastic_show_warnings = 1

" Better file search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" This gives Sublime Text-like multiple cursors
Plug 'terryma/vim-multiple-cursors'

" Themes!
Plug 'morhetz/gruvbox'
let g:gruvbox_contrast_dark = 'hard'

call plug#end()

colorscheme gruvbox
set background=dark

" FZF easy
map ; :FZF<CR>

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set showcmd
set backspace=indent,eol,start

set relativenumber
