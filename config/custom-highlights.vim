" RSpec
function! RSpec()
  syn keyword rubyRspec describe context it specify before after setup subject its let let! pending expect allow
  hi def link rubyRspec Function
endfunction

autocmd BufNewFile,BufReadPost *_spec.rb call RSpec()
