let &packpath = &runtimepath
source ~/.vim/.vimrc

source ~/.config/nvim/general.vim

" ========= Plugins =======
call plug#begin(stdpath('data') . '/plugged')

" Themes
Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} " ranger file manager 

Plug 'sheerun/vim-polyglot' " A collection of language packs for Vim

Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'for': ['golang', 'go'] }
Plug 'OmniSharp/omnisharp-vim'
" Snippets engine
" Plug 'SirVer/ultisnips'
Plug 'mustache/vim-mustache-handlebars'

Plug 'tpope/vim-rails', { 'for': 'ryby' }
Plug 'tpope/vim-fugitive'   " git commands from vim
Plug 'tpope/vim-rhubarb'    " open line in GitHub
Plug 'samoshkin/vim-mergetool'

Plug 'easymotion/vim-easymotion'
 
Plug 'tpope/vim-dispatch' " async tasks
Plug 'radenling/vim-dispatch-neovim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

Plug 'vim-test/vim-test' " Tests runner

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'voldikss/vim-floaterm'

Plug 'dense-analysis/ale' " linting

Plug 'liuchengxu/vim-which-key'

Plug 'cohama/lexima.vim' " Adds closing brackets

" Start screen manager
Plug 'mhinz/vim-startify'
call plug#end()

if exists('g:vscode')
else
  source ~/.config/nvim/start-screen.vim
  source ~/.config/nvim/floaterm.vim
  source ~/.config/nvim/fzf.vim
  source ~/.config/nvim/terminal_mode.vim
  source ~/.config/nvim/airline.vim
  source ~/.config/nvim/vim-test.vim
  source ~/.config/nvim/key-bindings.vim
  source ~/.config/nvim/coc.vim
  source ~/.config/nvim/linting.vim
  source ~/.config/nvim/theme.vim
  source ~/.config/nvim/which-key.vim
  source ~/.config/nvim/omnisharp.vim
endif

