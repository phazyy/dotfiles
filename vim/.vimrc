"
"   .vimrc
"       - Arch Linux (Terminator)
"       - using Vim-Plug
"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Basics / Visuals
syntax on
set background=dark
colorscheme mod8            " Color Scheme
set showmode 			          " Show Current Mode
set showcmd			            " Show Cmds You're Typing
set showmatch               " Show Matching [{}]
set ruler			              " Show Current Line and Col
set title			              " Show File Title in Terminal Tab
set number                  " Show Line Numbers
set cursorline			        " Highlight Current Line
set splitbelow              " hoz split goes down
set splitright              " vert split goes right
au InsertEnter * :set number
au InsertLeave * :set relativenumber " Use relative line numbers in normal

if exists("+colorcolumn")
	set colorcolumn=81	      " Limit line length to 80
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Tabs
filetype plugin indent on
set expandtab               " 2 spaces please
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround
set nowrap 			            " No Line Wrapping

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Vim-Plug

call plug#begin('~/.vim/plugged')
                            " Interface
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
                            " Text Editing
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'matze/vim-move'
Plug 'terryma/vim-multiple-cursors'
                            " Completion
Plug 'mattn/emmet-vim'
Plug 'Shougo/neocomplete'
Plug 'ervandew/supertab'
Plug 'vim-scripts/SyntaxComplete'
                            " Web Development
Plug 'scrooloose/syntastic'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/yajs.vim'
Plug 'mxw/vim-jsx'
Plug 'moll/vim-node'
Plug 'lilydjwg/colorizer'
                            " Note Taking
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Plugin Config
                            " nerdtree
nnoremap <C-\> :NERDTreeToggle<CR>
                            " vim-airline
let g:airline_theme='mod8'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_left_alt_sep='|'
let g:airline_right_alt_sep = '|'
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set laststatus=2
                            " vim-move
let g:move_key_modifier = 'C'
                            " vim-notes
let g:notes_directories = ['~/Documents/Notes']
let g:notes_suffix = '.txt'
                            " jsx and autocomplete stuff
let g:jsx_ext_required = 0
let g:neocomplete#enable_at_startup = 1
let g:used_javascript_libs = 'react,jquery'
