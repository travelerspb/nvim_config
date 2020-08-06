let g:ale_linters = {
      \   'ruby': ['standardrb', 'rubocop'],
      \   'javascript': ['eslint'],
      \   'cs': ['OmniSharp']
      \}
let g:ale_fixers = {
      \    'ruby': ['rubocop'],
      \}
let g:ale_fix_on_save = 1
