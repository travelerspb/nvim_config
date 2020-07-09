" Tets plugin
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

let test#strategy = "neovim"
" this to keep tests window open
let g:test#preserve_screen = 1
tmap <C-o> <C-\><C-n>
