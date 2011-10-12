set nocompatible
color desert
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set backspace=start,indent,eol

filetype plugin indent on
set hlsearch 

" Turn syntax highlighting on
syntax on

" Insert mode completion options
set completeopt=menu,longest,preview

" Enable CTRL-A/CTRL-X to work on octal and hex numbers, as well as characters
set nrformats=octal,hex,alpha

" Use F10 to toggle 'paste' mode
set pastetoggle=<F10>

" Show line, column number, and relative position within a file in the status line
set ruler

" Scroll when cursor gets within 3 characters of top/bottom edge
set scrolloff=3

" Round indent to multiple of 'shiftwidth' for > and < commands
set shiftround

" Use 4 spaces for (auto)indent
set shiftwidth=4

" Show (partial) commands (or size of selection in Visual mode) in the status line
set showcmd

" When a bracket is inserted, briefly jump to a matching one
set showmatch

" Use 4 spaces for <Tab> and :retab
set tabstop=4

" replace space with tab
set expandtab

" show linenumber
set number

" visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" no auto backup
set nobackup
set nowritebackup

" no show gui toolbar
set guioptions-=T

" execute project related configuration in current directory
if filereadable("workspace.vim")
    source workspace.vim
endif


"NOT USED NOW
""""""""""""""""""""""""""""""
" winManager setting
""""""""""""""""""""""""""""""
"let g:winManagerWindowLayout = "BufExplorer,FileExplorer|TagList"
"let g:winManagerWidth = 30
"let g:defaultExplorer = 0
"nmap <C-W><C-F> :FirstExplorerWindow<cr>
"nmap <C-W><C-B> :BottomExplorerWindow<cr>
"nmap <silent> <leader>wm :WMToggle<cr> 

"nnoremap <silent> <F3> :Grep<CR>

" auto adjust indent for past
" nnoremap <Esc>P P'[V']=
" nnoremap <Esc>p p'[V']=

" cd to current dir
" autocmd BufEnter * exec "cd %:p:h"

"全能补全
"autocmd FileType python set omnifunc=pythoncomplete#Complete
"autocmd FileType javascript set omnifunc=javascrīptcomplete#CompleteJS
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"autocmd FileType css set omnifunc=csscomplete#CompleteCSS
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
"autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"autocmd FileType c set omnifunc=ccomplete#Complete

"map <right> <ESC>:MBEbn<RETURN>             "右键，切换到下一个buffer窗口
"map <left> <ESC>:MBEbp<RETURN>              "左键，切换到上一个buffer窗口
"map <up> <ESC>:Sex<RETURN><ESC><C-W><C-W>   "向上键，打开当前buffer所在文件夹的文件列表窗口
"map <down> <ESC>:Tlist<RETURN>              "向下键，打开tag列表窗口

