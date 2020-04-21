set runtimepath^=~/.vim runtimepath+=~/.vim/after
    let &packpath = &runtimepath
    source ~/.vimrc

" ========= Plugins =======
call plug#begin(stdpath('data') . '/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Nvim browser integration
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


" ======= Plugins Config=====


" = Key bindings ==
map <C-e> :NERDTreeToggle<CR>
