" Plugins with vim-plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'wincent/command-t'

" Initialize plugin system
call plug#end()


" ================ nerdtree ==================
" shortcut
map <C-n> :NERDTreeToggle<CR>
" ============================================

" ================ syntastic =================
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" ============================================
