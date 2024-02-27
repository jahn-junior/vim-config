syntax on
set autoindent
set smartindent
set termguicolors
set number

nnoremap <Leader>cl :set cursorline <cr>
nnoremap <Leader>ncl :set nocursorline <cr>
nnoremap <Leader>cc :set colorcolumn=80 <cr>
nnoremap <Leader>ncc :set colorcolumn-=80 <cr>

let b:ale_fixers = ['prettier', 'eslint']
let b:ale_fix_on_save = 1

