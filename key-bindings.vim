
" ===================Keymaps============
" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Window pane resizing
nnoremap <silent> <Leader>[ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>] :exe "resize " . (winheight(0) * 2/3)<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader><space> :noh<cr>

map <C-l> gg=G

" Go to next buffer in normal mode
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Easy save file
nnoremap <C-s> :w<CR>

map <C-p> :GFiles<CR>

