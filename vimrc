" Support Chinese
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

" Enable vim cool features
set nocompatible

" No backup files
set nobackup

" Enable highlight syntax
syntax on

" Set utf8 as standard encoding
set encoding=utf-8

" Infere the case-sensitivity
set infercase

" No folding allowed
set nofoldenable

" Do not split word when linebreak
set linebreak

" Display line numbers on the left
set number

" Hightlight current line
set cursorline

" Show current position along the bottom
set ruler

" Highlight the word when searching for it
set hlsearch

" Show search matches as you type
set incsearch

" Show the matching brackets
set showmatch

" Show the command being typed
set showcmd

" Keep indentation when press the enter key
set autoindent

" Smart indentation
set smartindent

" Copy the previous indentation on autoindent
set copyindent

" Number of spaces for autoindent
set shiftwidth=4

" Number of spaces when press the tab key
set tabstop=4

" Replace tab by spaces
set expandtab

" Number of spaces tab turn into
set softtabstop=4

" Show tabs and trailing whitespace
set list
set listchars=tab:>>,trail:.

" Tab behave like bash in command line mode
set wildmenu
set wildmode=longest,list,full

" Allow backspace over everything in insert mode
set backspace=indent,eol,start

" Move line by line even when the line is wrapped
map j gj
map k gk

" Jump to the last position when reopening a file
au BufReadPost *
\ if line("'\"") > 1 && line("'\"") <= line("$") |
\ exe "normal! g'\"" |
\ endif

" Always switch to the current file dir
set autochdir

" Number of command history
set history=1000

" Levels of undo
set undolevels=1000

" Screen blink when error happens
set visualbell

" Enable mouse
" set mouse=a

