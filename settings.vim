" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" @file           settings.vim
" @description    Vim settings
" @author         Samuel Garneau <samgarneau@gmail.com>
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" Syntax {{{
syntax on							" Syntax highlight
" }}}

" FileType plugin {{{
filetype on
filetype plugin on
" }}}

" Colorscheme {{{
colorscheme ir_black
" }}}

" VIM Backups {{{
set backup
set swapfile
set backupdir=$HOME/.vim-local/.vimbackup
set directory=$HOME/.vim-local/.vimswap
au BufEnter /private/tmp/crontab.* setl backupcopy=yes
" }}}

" General settings {{{
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
set noautoindent      " Don't  Auto ident on new line
set fdm=marker
set listchars=trail:⠿,nbsp:◊,tab:»»      " Add special chars
set list
set modeline
set noerrorbells      " Don't beep on error... finally !
" }}}

" Highlight trailing whitespaces {{{
match Todo /\s\+$/
" }}}

" Encoding {{{
set encoding=utf-8
set fileencoding=utf-8
" }}}

" Status line {{{
set statusline=%<%t\ %y\ %{&ff}
set statusline+=\ %{&modified?'\ (modified)':'\ '}
set statusline+=%=\ col:%c%V\ line:%l\/%L\ %P
set laststatus=2
" }}}

" Tabs {{{
vnoremap < <gv
vnoremap > >gv|
vnoremap <Tab> >gv|
vnoremap <S-Tab> <gv
" }}}

" Unbind arrows {{{
nnoremap <Up> <Esc>
vnoremap <Up> <NOP>
inoremap <Up> <NOP>
nnoremap <Down> <Esc>
vnoremap <Down> <NOP>
inoremap <Down> <NOP>
nnoremap <Left> <Esc>
vnoremap <Left> <NOP>
inoremap <Left> <NOP>
nnoremap <Right> <Esc>
vnoremap <Right> <NOP>
inoremap <Right> <NOP>
" }}}

"vim: fdm=marker:
