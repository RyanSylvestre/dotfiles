set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

" https://github.com/tpope/vim-fugitive
Plugin 'tpope/vim-fugitive'

" https://github.com/kien/ctrlp.vim
Plugin 'kien/ctrlp.vim'

" https://github.com/scrooloose/nerdtree
Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

Plugin 'jelera/vim-javascript-syntax'

Plugin 'editorconfig/editorconfig-vim'

Plugin 'tpope/vim-surround'

Plugin 'Raimondi/delimitMate'

"Plugin 'docunext/closetag.vim'

"Plugin 'scrooloose/nerdcommenter'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

" Solarized Config
syntax enable
set background=dark
colorscheme solarized

" Turn on numbers
:set number

" Reload .vimrc if it changes
autocmd! bufwritepost .vimrc source %
