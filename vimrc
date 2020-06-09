execute pathogen#infect()
syntax on
filetype plugin indent on

set wrap!
set number!

set sts=2
set ts=2
set sw=2

nnoremap K :q<cr>
map <C-n> :NERDTreeToggle<CR>

set backup
set noswapfile

set undodir=~/.vim/tmp/undo//
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//

if !isdirectory(expand(&undodir))
    call mkdir(expand(&undodir), "p")
endif
if !isdirectory(expand(&backupdir))
    call mkdir(expand(&backupdir), "p")
endif
if !isdirectory(expand(&directory))
    call mkdir(expand(&directory), "p")
endif

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_cmd='CtrlP :pwd'
let g:ctrlp_custom_ignore = 'node_modules\|git\|_site\|images\|built'
