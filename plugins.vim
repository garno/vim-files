" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" @file         plugins.vim
" @description  Vim plugins settings
" @author       Samuel Garneau <samgarneau@gmail.com>
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" NERDTree {{{
let NERDTreeShowHidden = 1
let NERDTreeQuitOnOpen = 0
let NERDTreeShowLineNumbers=1
let NERDChristmasTree = 0
let NERDTreeIgnore=['\.DS_Store$', '\.swo$', '\.swp$', '\.gitignore$', '\.git$', '\.svn$', '\.livereload$']
let NERDTreeMapActivateNode='l'
map .. :NERDTreeToggle .<CR>
hi Directory ctermfg=darkblue ctermbg=NONE
" }}}

" Taglist {{{
map éé :TlistToggle<cr>
let Tlist_Close_On_Select = 1
let Tlist_Show_One_File = "name"
let Tlist_Sort_Type = "name"
let Tlist_Exit_OnlyWindow = 1																			" Close Vim if TagList is the only window
let Tlist_GainFocus_On_ToggleOpen = 1															" Focus TagList on open
let Tlist_Ctags_Cmd = '/usr/local/Cellar/ctags/5.8/bin/ctags'
" }}}

" Tabular {{{
vnoremap <Leader>tb :Tab /
" }}}

" FuzzyFinder {{{
  map <Leader>o :FufFileWithCurrentBufferDir<CR>
  map <Leader>, :FufFile<CR>
  map <Leader>b :FufBuffer<CR>

  " <A-r> refresh cache
  nnoremap ¶ :FufRenewCache<CR>

  let g:fuf_infoFile = '~/.vim-local/.vimfuf'
  let g:fuf_file_prompt = 'open→ '
  let g:fuf_buffer_prompt = 'buffer→ '
  let g:fuf_lines_prompt = 'l'
" }}}

  " Vim Pastie {{{
  let pastie_private = 1
  " }}}

" vim: fdm=marker:
