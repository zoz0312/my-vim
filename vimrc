set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mhinz/vim-signify'
Plugin 'joshdick/onedark.vim'
Plugin 'posva/vim-vue'
Plugin 'ap/vim-css-color'
Plugin 'alvan/vim-closetag'
Plugin 'vcscommand.vim'

"Plugin 'vim-scripts/HTML-AutoCloseTag'
call vundle#end()
filetype plugin indent on

if has("syntax")
	syntax on
endif

colorscheme onedark
let g:airline_theme='onedark'

"set paste  		"If Active > Not Working vim-closetag
set hlsearch 		"Search Syntax HighLight
set noexpandtab	"[Tab] Using Only Tab
set ts=2				"Tab Size
set shiftwidth=2
set autoindent
set smartindent
set sm					"괄호 범위 표시
set number

set fencs=utf-8,euc-kr,cp949,cp932,euc-jp,shift-jis,big5,latin1,ucs-2le
let Tlist_Use_Horiz_Window = 0 

