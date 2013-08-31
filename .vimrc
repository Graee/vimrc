set t_Co=256
set guioptions=agim

let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>
nmap <F8> :TagbarToggle<CR>

set guifont="Ubuntu Mono 12"
set nu
set mouse=nv
set nowrap
set linebreak
set showbreak=>
syntax on
set autoindent
set cindent
filetype plugin indent on


set nocompatible
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'molokai'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'

" vim-scripts repos
Bundle 'AutoClose'
Bundle 'taglist.vim'
Bundle 'AutoComplPop'

colorscheme molokai
highlight RedundantWhitespace ctermbg=red guibg=red
match RedundantWhitespace /\s\+$\| \+\ze\t/
