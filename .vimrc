syntax on
filetype plugin indent on
set backspace=2
set autoindent
autocmd FileType h,hpp,cc,c,cpp set shiftwidth=2 | set softtabstop=2 | set tabstop=2 | set cindent shiftwidth=2|
set expandtab

set number
set ruler
set incsearch
set showmode
set showcmd

set matchpairs=(:),{:},[:],<:>
set splitbelow
set splitright

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
nmap wm :WMToggle<cr>

:set cscopequickfix=s-,c-,d-,i-,t-,e-

set completeopt=longest,menu
set cursorline
hi cursorline cterm=NONE ctermbg=darkred ctermfg=white

