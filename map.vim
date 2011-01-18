let mapleader = ","

" Ruby shortcuts {{{
autocmd FileType eruby inoremap ;er <%  %><Esc>hhi
autocmd FileType eruby inoremap ;ee <%=  %><Esc>hhi
autocmd FileType eruby inoremap ;ep <% p  %><Esc>hhi

" }}}

" Delete w/o copy {{{
nnoremap ª "_dd<Esc>
vnoremap ª "_d<Esc>
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