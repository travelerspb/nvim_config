" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
" nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :q<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
imap jk <Esc>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Windows navigation
nnoremap <M-h> <C-w>h
nnoremap <M-j> <C-w>j
nnoremap <M-k> <C-w>k
nnoremap <M-l> <C-w>l
if has('nvim')
  tnoremap <M-h> <c-\><c-n><c-w>h 
  tnoremap <M-j> <c-\><c-n><c-w>j 
  tnoremap <M-k> <c-\><c-n><c-w>k 
  tnoremap <M-l> <c-\><c-n><c-w>l
endif
" Window pane resizing
nnoremap <silent> <C-w>s :exe "resize +20"<CR>
nnoremap <silent> <C-w>w :exe "resize -20"<CR>
nnoremap <silent> <C-w>d :exe "vertical resize +20"<CR>
nnoremap <silent> <C-w>a :exe "vertical resize -20"<CR>

nnoremap <leader>n :noh<cr>

map <C-S-l> gg=G

map <C-p> :GFiles<CR>

" Easy Motion
let g:EasyMotion_do_mapping = 0 " Disable default mappings
map mw <Plug>(easymotion-w)
map mf <Plug>(easymotion-overwin-f)
" JK motions: Line motions
map mj <Plug>(easymotion-j)
map mk <Plug>(easymotion-k)


" Terminal mode
if has('nvim') " send esc to switch from insert to normal mode
  tnoremap <Esc> <C-\><C-n>
  tnoremap <C-v><Esc> <Esc>
endif

map <Home> :Startify<CR>
