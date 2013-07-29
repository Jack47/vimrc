syntax on
filetype plugin indent on
set completeopt=longest,menu

set number
set showmode
set showcmd

set encoding=gbk
set termencoding=gbk
set fileencodings=utf8,cp936,big5,gbk


if has("cscope")
	set csprg=/usr/bin/cscope
	set csto=1
	set cst
	set nocsverb

	if filereadable("cscope.out")
		cs add cscope.out
	endif
	set csverb
endif

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1


let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm: WMToggle<cr>

:set cscopequickfix=s-,c-,d-,i-,t-,e-
