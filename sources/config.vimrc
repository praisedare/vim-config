map <C-s> :w<cr>
color lunaperche
set nu
set nowrap
set foldmethod=indent
set ts=4 sw=4

set encoding=UTF-8

color material

""" Enable clipboard usage on termux
" au TextYankPost * call system('termux-clipboard-set &', @")
" function Paste(p)
"     let sysclip=system('termux-clipboard-get')
"    if sysclip != @"
"         let @"=sysclip
"     endif
"     return a:p
" endfunction
" noremap <expr> p Paste('p')
" noremap <expr> P Paste('P')

map <leader>m <C-w>\|<C-w>_
map <leader>= <C-w>=

