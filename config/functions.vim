" Toggle between a Ruby file and its spec
" Stolen from https://github.com/remiprev/dotfiles
function! SpecToggle()
 let l:current_file = expand('%:p:t')

 if match(l:current_file, '_spec.rb') != -1
   let l:alternate_file = substitute(l:current_file, "_spec.rb", ".rb", "g")
 else
   let l:alternate_file = substitute(l:current_file, ".rb", "_spec.rb", "g")
 endif

 let l:cmd = "find . -iname " . l:alternate_file
 let l:file = system(l:cmd)

 exe 'e' expand(l:file)
endfunction
