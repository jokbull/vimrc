filetype plugin indent on


set tabstop=4
set backspace=2

set nu!
set autochdir
set hlsearch
set showmatch

set smartindent
set autoindent
set ai!


set foldmethod=syntax
set foldlevel=100



syntax enable
syntax on

set completeopt=longest,menu


let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_Menu=1
let Tlist_Auto_Open=1

let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>

:set tags=~/workspace/QuantLib/ql/tags

:set cscopequickfix=s-,c-,d-,i-,t-,e-
:cs add ~/workspace/QuantLib/ql/cscope.out ~/workspace/QuantLib/ql

nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>

let g:miniBufExplMapCTabSwitchBufs=1

nnoremap <silent> <F12> :A<CR>


"set tags+=~/.vim/systags

