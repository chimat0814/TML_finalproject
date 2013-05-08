if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <D-BS> 
imap <M-BS> 
imap <M-Down> }
inoremap <D-Down> <C-End>
imap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
nmap gx <Plug>NetrwBrowseX
nnoremap z/ :if AutoHighlightToggle()|set hls|endif
map <M-Down> }
noremap <D-Down> <C-End>
map <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
vmap <BS> "-d
let &cpo=s:cpo_save
unlet s:cpo_save
set autoread
set background=dark
set backspace=2
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Consolas:h18
set guitablabel=%M%t
set helplang=en
set history=50
set hlsearch
set langmenu=none
set mouse=a
set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error
set ruler
set selectmode=mouse,key,cmd
set shiftwidth=2
set softtabstop=2
set termencoding=utf-8
set window=35
" vim: set ft=vim :
