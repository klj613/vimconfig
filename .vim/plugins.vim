
" init vundle
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" vundles
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/JavaScript-Indent'
Bundle 'rodnaph/vim-color-schemes'
Bundle 'tpope/vim-fugitive'
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-scripts/localvimrc'
Bundle 'vim-scripts/AfterColors.vim'
Bundle 'rodnaph/jinja.vim'
Bundle 'jnwhiteh/vim-golang'
Bundle 'joonty/vdebug.git'
Bundle 'scrooloose/nerdtree'

" disable jump to buffer
let g:ctrlp_jump_to_buffer = 0

" custom filetype ignores
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$\|build$\|classes$\|node_modules$\|vendor$\|\.lein.*$',
  \ 'file': '\.swf$\|\.flv$\|\.gif$\|\.png$\|\.jpg$\|\.exe$\|\.so$\|\.dll$\|\.swp$\|\.DS_Store$\|\.jar$',
  \ 'link': 'bad_symbolic_link',
  \ }

" keep project directory as working dir
let g:ctrlp_working_path_mode = 0

" use filename matching by default
let g:ctrlp_by_filename = 1
