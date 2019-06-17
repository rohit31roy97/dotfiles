" ******************************************************************
" 		NEOVIM CONFIGURATION
" 		AUTHOR: ROHIT ROY
" 		DATE: JUNE 2019
"
" ******************************************************************	
" GENERAL CONFIGURATIONS:
" ******************************************************************
set number
set relativenumber
set autoindent
set showmatch
set history=500
filetype plugin on
filetype indent on
set autoread
let mapleader = ","
set ruler
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set mat=2
"set foldcolumn=1
syntax enable
set encoding=utf8
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si
set wrap
syntax on

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Turn on wild menu and set it to ignore compiled files
set wildmenu
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif


" ******************************************************************
" PLUGIN MANAGEMENT:
" ******************************************************************
" VIM-PLUG : READ ME FOR HELP!
" Make sure you use single quotes
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'
" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
" Initialize plugin system
" Commands to remember: PlugInstall, PlugUpdate, PlugClean, PlugUpgrade,
" PlugStatus, PlugDiff

call plug#begin('~/.local/share/nvim/plugged')
" Insert plugins here in appropriate format

" Deoplete auto completion:
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Easy surrounding parenthesis:
Plug 'tpope/vim-surround'

" Basic shell commands in nvim:
Plug 'tpope/vim-eunuch'

" Developer icons in font
Plug 'ryanoasis/vim-devicons'

" NERDTree
Plug 'scrooloose/nerdtree'

" Vim Airline
Plug 'vim-airline/vim-airline'

" Buffer Indicator
Plug 'bling/vim-bufferline'

" Theme
Plug 'joshdick/onedark.vim'

" Autocomplete braces
Plug 'jiangmiao/auto-pairs'

call plug#end()


" ******************************************************************
" CUSTOM PLUGIN SETTINGS:
" ******************************************************************
" Enable deoplete to run at startup
let g:deoplete#enable_at_startup = 1

" NERDTree Config
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeWinSize = 20

" Vim Airline Config
set t_Co=256
" air-line
let g:airline_powerline_fonts = 1



" testing extra-powerline-symbols

" set font terminal font or set gui vim font
" to a Nerd Font (https://github.com/ryanoasis/nerd-fonts):
" set guifont=DroidSansMono\ Nerd\ Font\ 12


" Theme settings:
syntax on
colorscheme onedark

" ******************************************************************
" CUSTOM KEY REMAPPINGS:
" ******************************************************************
" Quick save file
nmap <leader>w :w!<cr>

" Quickly open a buffer for scribble
map <leader>q :e ~/buffer<cr>

" Quickly open a markdown buffer for scribble
map <leader>x :e ~/buffer.md<cr>

" Setup spell check
map <leader>ss :setlocal spell!<cr>

" Key binding for NERDTree
map <leader>n :NERDTreeToggle<CR>

