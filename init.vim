set shell=/bin/bash
set clipboard+=unnamedplus
set tabstop=4
set shiftwidth=4

" Load plugins
execute pathogen#infect()
execute pathogen#infect('bundle/{}', '~/.config/nvim/bundle/{}')
syntax on
filetype plugin indent on

" Autocompletion
let g:jedi#completions_command = "<Tab>"
" hide docstring window
autocmd FileType python setlocal completeopt-=preview
" disable python2 missing error
let g:jedi#force_py_version = 3
" disable jedi
let g:jedi#auto_initialization = 0

" Enable true color for neovim
let $NVIM_TUI_ENABLE_TRUE_COLOR = 0

" Enables cursor similar to gui programs
let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 1


" Change window title to filename
set title
set titlestring=%t

" Turn off linenumbers
set number

" Hide ruler
set noruler

" Don't redraw screen as often
set lazyredraw

set nocursorcolumn
set nocursorline
	
" Don’t show the intro message when starting Vim
set shortmess=atI

" Hide mode indicator
set noshowmode

" Always show statusline
set laststatus=0

" Highlight search matches
set hlsearch

" Show search results as you type
set incsearch

" Ignore case in searches if query doesn't include capitals
set ignorecase
set smartcase

" Fuck swapfiles
set noswapfile

colorscheme wal