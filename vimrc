call plug#begin('~/.vim/plugged')

" Plugins
Plug 'git-mirror/vim-l9'
Plug 'vim-scripts/camelcasemotion'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'vim-scripts/FuzzyFinder'

" Filetype-specific plugins
Plug 'tpope/vim-rails', { 'for': ['ruby', 'eruby'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss'] }
Plug 'elixir-lang/vim-elixir', { 'for': ['elixir', 'eelixir'] }
Plug 'lukaszb/vim-web-indent', { 'for': ['html', 'javascript'] }
Plug 'plasticboy/vim-markdown', { 'for': ['mkd'] }
Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
Plug 'jwalton512/vim-blade', { 'for': ['blade'] }
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'dsawardekar/ember.vim', { 'for': ['javascript'] }
Plug 'mustache/vim-mustache-handlebars', { 'for': ['handlebars', 'hbs', 'hb'] }

call plug#end()

" Config
source $HOME/.vim/config/plugin-settings.vim
source $HOME/.vim/config/settings.vim
source $HOME/.vim/config/mappings.vim
