" NERDTree
let NERDTreeShowHidden = 1
let NERDTreeShowLineNumbers = 1
let NERDTreeIgnore = ['\.DS_Store$', '\.swo$', '\.swp$', '\.git$', '\.bower-*', 'bower_components', 'node_modules']
let NERDTreeMapActivateNode='l'
let NERDTreeDirArrowExpandable='›'
let NERDTreeDirArrowCollapsible='-'
map .. :NERDTreeToggle .<CR>

" FuzzyFinder
map <Leader>o :FufFileWithCurrentBufferDir<CR>
map <Leader>, :FufFile<CR>
map <Leader>b :FufBuffer<CR>

" FuzzyFinder - Refresh tree with Alt + r
nnoremap ¶ :FufRenewCache<CR>

" FuzzyFinder - Prompt
let g:fuf_file_prompt = 'open → '
let g:fuf_buffer_prompt = 'buffer → '
let g:fuf_lines_prompt = 'l'

" CamelCaseMotion
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
sunmap w
sunmap b
sunmap e
