map <C-s> :w<cr>
" color lunaperche
set nu
set nowrap
set foldmethod=indent
set expandtab
set ts=4 sw=4

set mouse=a

set encoding=UTF-8

color material

map <leader>m <C-w>\|<C-w>_
map <leader>= <C-w>=

" Move single and blocks of line
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>
vnoremap <S-Up> :m '<-2<CR>gv=gv
vnoremap <S-Down> :m '>+1<CR>gv=gv

if has("gui_running")
    set guifont=FiraCode\ Nerd\ Font:h12
    " set guifontwide=Hiragino\ Sans\ GB
    set linespace=2
endif
