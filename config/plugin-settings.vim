" NERDTree
let NERDTreeShowHidden = 1
let NERDTreeShowLineNumbers = 1
let NERDTreeIgnore = ['\.DS_Store$', '\.swo$', '\.swp$', '\.git$', '\.bower-*', 'bower_components', 'node_modules']
let NERDTreeMapActivateNode='l'
let NERDTreeDirArrowExpandable='›'
let NERDTreeDirArrowCollapsible='-'
map .. :NERDTreeToggle .<CR>

" CamelCaseMotion
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
sunmap w
sunmap b
sunmap e

" ctrlp.vim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|\.git\|bower_components\|tmp'
map <Leader>, :CtrlP<CR>
map <Leader>b :CtrlPBuffer<CR>
map <Leader>o :CtrlP %:p:h<CR>

" dash.vim
map <Leader>d :Dash<CR>

" gist-vim
let g:gist_post_private = 1

" Rainbow
let g:rainbow_active = 1
