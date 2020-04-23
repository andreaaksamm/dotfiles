execute pathogen#infect()
syntax on
filetype plugin indent on

set wrap!
set number!

set sts=2
set ts=2
set sw=2

nnoremap K :q<cr>

set backup
set noswapfile

set undodir=~/.vim/tmp/undo//
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_cmd='CtrlP :pwd'
let g:ctrlp_custom_ignore = 'node_modules\|git\|_site'
