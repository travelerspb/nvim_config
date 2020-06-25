set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/.vimrc

source ~/.config/nvim/general.vim

" ========= Plugins =======
call plug#begin(stdpath('data') . '/plugged')

Plug 'gruvbox-community/gruvbox'

" Nvim browser integration
" Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'tpope/vim-rails'
Plug 'tpope/vim-fugitive'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

Plug 'vim-test/vim-test' " Tests runner

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'dense-analysis/ale' " linting

Plug 'liuchengxu/vim-which-key'

" Start screen manager
Plug 'mhinz/vim-startify'

call plug#end()

colorscheme gruvbox

if exists('g:vscode')
else
  source ~/.config/nvim/which-key.vim
  source ~/.config/nvim/start-screen.vim
  source ~/.config/nvim/airline.vim
  source ~/.config/nvim/vim-test.vim
  source ~/.config/nvim/key-bindings.vim
  source ~/.config/nvim/coc.vim
  source ~/.config/nvim/linting.vim
endif

