call plug#begin('~/.vim/plugged')
  " Filetype-specific plugins
  Plug 'tpope/vim-rails', { 'for': ['ruby', 'eruby'] }
  Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss'] }
  Plug 'elixir-lang/vim-elixir', { 'for': ['elixir', 'eelixir'] }
  Plug 'plasticboy/vim-markdown', { 'for': ['mkd'] }
  Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
  Plug 'jwalton512/vim-blade', { 'for': ['blade'] }
  Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'maxmellon/vim-jsx-pretty', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'dsawardekar/ember.vim', { 'for': ['javascript'] }
  Plug 'mustache/vim-mustache-handlebars', { 'for': ['html', 'html.handlebars', 'handlebars.ember'] }
  Plug 'slim-template/vim-slim', { 'for': ['slim'] }
  Plug 'kchmck/vim-coffee-script', { 'for': ['coffeescript'] } " sigh

  " Plugins
  Plug 'git-mirror/vim-l9'
  Plug 'vim-scripts/camelcasemotion'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'EvanDotPro/nerdtree-chmod'
  Plug 'scrooloose/nerdcommenter'
  Plug 'tpope/vim-surround'
  Plug 'ervandew/supertab'
  Plug 'kien/ctrlp.vim'
  Plug 'rizzatti/dash.vim'
  Plug 'mattn/gist-vim'
  Plug 'mattn/webapi-vim'
call plug#end()

" Config
source $HOME/.vim/config/settings.vim
source $HOME/.vim/config/plugin-settings.vim
source $HOME/.vim/config/mappings.vim
source $HOME/.vim/config/custom-filetypes.vim
source $HOME/.vim/config/custom-highlights.vim
source $HOME/.vim/config/functions.vim
