set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set cursorline
set cursorcolumn
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set scrolloff=100
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'wakatime/vim-wakatime'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'vimsence/vimsence'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" let g:vimsence_client_id = '1146145475683164273'
" let g:vimsence_small_text = 'Vim'
" let g:vimsence_small_image = 'vim'
" let g:vimsence_editing_details = 'Editing: {}'
" let g:vimsence_editing_state = 'Working on: {}'
" let g:vimsence_file_explorer_text = 'In NERDTree'
" let g:vimsence_file_explorer_details = 'Looking for files'
" let g:vimsence_custom_icons = {'filetype': 'iconname'}
