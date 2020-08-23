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
imap <TAB> :action PopupMenu-selectNext<CR>
map <C-c> :action HideActiveWindow<CR>

map <TAB> :action NextTab<CR>
map <S-TAB> :action PreviousTab<CR>

map mw <Plug>(easymotion-w)
map mj <Plug>(easymotion-j)
map mk <Plug>(easymotion-k)
map mb <Plug>(easymotion-b)

map gh :action QuickJavaDoc<CR>

map <leader>d :action Debug<CR>
map <leader>r :action RunClass<CR>
map <leader>c :action Stop<CR>
map <leader>z :action ToggleDistractionFreeMode<CR>

map <leader>s :action SelectInProjectView<CR>
map <leader>a :action Annotate<CR>
map <leader>h :action Vcs.ShowTabbedFileHistory<CR>
map <S-Space> :action GotoNextError<CR>

map <leader>o :action FileStructurePopup<CR>

" Buffers/windows
map <leader>ba :action CloseAllEditors<CR>
map <leader>bA :action CloseAllEditorsButActive<CR>
map <leader>bd :action CloseActiveTab<CR>
map <leader>br :action RecentFiles<CR>

" Git
map <leader>gb :action Annotate<CR>
map <leader>gf :action Git.Fetch<CR>
map <leader>gp :action Git.Push<CR>
map <leader>gP :action Git.Pull<CR>

" Tests / Toggle
map <leader>tb :action ToggleLineBreakpoint<CR>
map <leader>tc :action Resume<CR>
map <leader>tf :action RunClass<CR>
map <leader>tr :action RerunFailedTests<CR>

map <leader>tt :action ActivateTerminalToolWindow<CR>
map <leader>tt :action ActivateTerminalToolWindow<CR>

" Show/Seach


" Refactor
"map <leader>rr :action Rename<CR>
