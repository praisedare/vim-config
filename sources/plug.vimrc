" Auto install vim-plug if not installed
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
    Plug 'neoclide/coc.nvim'
    Plug 'kaicataldo/material.vim'
    Plug 'tomtom/tcomment_vim'
    Plug 'vim-airline/vim-airline'
	Plug 'mattn/emmet-vim'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'tpope/vim-abolish'
	Plug 'tpope/vim-surround'
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
call plug#end()
