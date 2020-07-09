source ~/.config/nvim/general.vim


""" Map leader to space ---------------------
let mapleader=" "

""" Plugins  --------------------------------
set surround
set multiple-cursors
set commentary
set argtextobj
set easymotion
set textobj-entire
set ReplaceWithRegister

""" Plugin settings -------------------------
let g:argtextobj_pairs="[:],(:),<:>"

""" Common settings -------------------------
set showmode
set so=5
set incsearch

""" Idea specific settings ------------------
set ideajoin
set ideastatusicon=gray
set idearefactormode=keep

""" Mappings --------------------------------
map <TAB> :action NextTab<CR>
map <S-TAB> :action PreviousTab<CR>

map mw <Plug>(easymotion-w)
map mj <Plug>(easymotion-j)
map mk <Plug>(easymotion-k)
map mb <Plug>(easymotion-b)

map <leader>d :action Debug<CR>
map <leader>r :action RenameElement<CR>
map <leader>c :action Stop<CR>
map <leader>z :action ToggleDistractionFreeMode<CR>

map <leader>s :action SelectInProjectView<CR>
map <leader>a :action Annotate<CR>
map <leader>h :action Vcs.ShowTabbedFileHistory<CR>
map <S-Space> :action GotoNextError<CR>

map <leader>b :action ToggleLineBreakpoint<CR>
map <leader>o :action FileStructurePopup<CR>
