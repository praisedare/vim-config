" Auto install vim-plug if not installed
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
    Plug 'neoclide/coc.nvim'

    " -- Color schemes --
    Plug 'kaicataldo/material.vim'
    Plug 'rafi/awesome-vim-colorschemes'
    " Plug 'ajh17/spacegray.vim'
    Plug 'bastelfreak/spacegray.vim'
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'kyoz/purify'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'dracula/vim'

    " -- Text utils --
    Plug 'tomtom/tcomment_vim'
	Plug 'mattn/emmet-vim'
	Plug 'tpope/vim-abolish'
    Plug 'tpope/vim-unimpaired'
	Plug 'tpope/vim-surround'

    " -- Other functionality --
    Plug 'vim-airline/vim-airline'
	Plug 'ctrlpvim/ctrlp.vim'
    Plug 'tpope/vim-repeat'
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
    Plug 'powerman/vim-plugin-autosess'

    " -- Snippets & Language Plugins --
	" Plug 'SirVer/ultisnips'
	" Plug 'mlaursen/vim-react-snippets'
    Plug 'neovimhaskell/haskell-vim'
    Plug 'digitaltoad/vim-pug'
    Plug 'jwalton512/vim-blade'
call plug#end()
