" Faster save, quit & buffer delete
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Bye bye, ESC
inoremap jj <Esc>
inoremap <esc> <NOP>

" Unbind arrows
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

" Move pane to avoid confusion with tmux
" Usage: CTRL+[H, J, K, L]
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Tabs
vnoremap < <gv
vnoremap > >gv|
vnoremap <Tab> >gv|
vnoremap <S-Tab> <gv

" Buffer navigation
"   - ALT+h for previous buffer
"   - ALT+j to delete current buffer
"   - ALT+l for next buffer
nnoremap ˙ :bp<CR>
nnoremap   :bn<CR>
nnoremap ∆ :bd<CR>

" Switch between Ruby file and its spec
nmap <Leader>l :call SpecToggle()<cr>
