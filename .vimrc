" vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" vundles
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/JavaScript-Indent'
Bundle 'rodnaph/vim-color-schemes'
Bundle 'tpope/vim-fugitive'
" vundles end

filetype plugin indent on
" vundle end

" enable 256 colors
set t_Co=256
set nu

syntax on

filetype indent on
set autoindent

set ic

set hls

set lbr

" 4 spaces
set tabstop=4 shiftwidth=4 expandtab

" colorscheme
colorscheme zenburn

" no backup files
set nobackup
set nowritebackup
set noswapfile

" ctrl-k to clear search highlighting
noremap <C-K> :nohl<CR>

" Trailing whitespace
highlight TrailingWhitespace ctermbg=red ctermfg=white guibg=#592929
match TrailingWhitespace /\s\+$/

" Show lines over 80 chars
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
