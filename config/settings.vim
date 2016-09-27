" Share clipboard with system
set clipboard=unnamed

" Syntax
syntax on

" Colorscheme
colorscheme ir_black

" FileType plugin
filetype on
filetype plugin on
filetype indent on

" Column & row highlighting
hi CursorLine guibg=#283937
hi CursorColumn guibg=#283937
au InsertEnter * set cursorline
au InsertEnter * set cursorcolumn
au InsertLeave * set cursorline
au InsertLeave * set cursorcolumn

" VIM Backups
set swapfile
set backupdir=$HOME/.vim-local/.vimbackup
set directory=$HOME/.vim-local/.vimswap

" General settings
let mapleader=","
set showcmd           " Display command
set showmode          " Display the current mode
set ignorecase        " Ignore case on search
set incsearch         " Searching while typing
set number            " Show lines number
set title             " Display filename in window title
set expandtab         " No more tabs, only whitespaces
set ts=2              " 2 spaces tab
set sw=2              " Non insert mode tab (>> and <<)
set noautoread        " Don't reload file if updated
set showmatch         " Show matching parantheses
set listchars=trail:⠿,nbsp:◊,tab:»»      " Add special chars
set list
set noerrorbells      " Don't beep on
set vb t_vb=          " error... Thank God !
set hidden            " Enable hidden buffers
set nowrap

" Highlight trailing whitespaces
match Todo /\s\+$/

" Encoding
set encoding=utf-8
set fileencoding=utf-8

" Status line
set statusline=%<%t\ %y\ %{&ff}
set statusline+=\ %{&modified?'\ (modified)':'\ '}
set statusline+=%=\ col:%c%V\ line:%l\/%L\ %P
set laststatus=2
