set noswapfile
set nocompatible
filetype on " Enable filetype detection,
filetype indent on " use filetype-specific indenting where available,
filetype plugin on " also allow for filetype-specific plugins,
syntax on

" For vim-go
let g:go_fmt_command = "goimports"

let g:go_doc_popup_window = 1

" Use the current go module as the local module for goimports.
" autocmd FileType go let b:go_fmt_options = {
"   \   'goimports': '-local ' .
"   \   trim(system('cd '. shellescape(expand('%:h')) .'; and go list -m;')),
"   \ }

nnoremap <silent> <C-p> :Files<CR>
