set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/.vimrc

source ~/.config/nvim/general.vim

" ========= Plugins =======
call plug#begin(stdpath('data') . '/plugged')

Plug 'gruvbox-community/gruvbox'

" Nvim browser integration
" Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'for': ['golang', 'go'] }

Plug 'tpope/vim-rails', { 'for': 'ryby' }
Plug 'tpope/vim-fugitive'   " git commands from vim
Plug 'tpope/vim-rhubarb'    " open line in GitHub

Plug 'easymotion/vim-easymotion'
 
Plug 'tpope/vim-dispatch'
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

" Start screen manager
Plug 'mhinz/vim-startify'

call plug#end()

colorscheme gruvbox

if exists('g:vscode')
else
  source ~/.config/nvim/start-screen.vim
  source ~/.config/nvim/floaterm.vim
  source ~/.config/nvim/terminal_mode.vim
  source ~/.config/nvim/airline.vim
  source ~/.config/nvim/vim-test.vim
  source ~/.config/nvim/key-bindings.vim
  source ~/.config/nvim/coc.vim
  source ~/.config/nvim/linting.vim
  source ~/.config/nvim/which-key.vim
endif

