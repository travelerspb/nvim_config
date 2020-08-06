let $NVIM_TUI_ENABLE_TRUE_COLOR=1
if has('termguicolors')
  set termguicolors
endif

set background=dark
let g:gruvbox_contrast_dark = 'medium'
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
let g:gruvbox_invert_selection='0'

let g:gruvbox_material_background = 'medium'
let g:airline_theme = 'gruvbox_material'
colorscheme gruvbox
