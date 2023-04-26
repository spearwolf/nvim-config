
let mapleader = "`"

" nvim-tree
map <silent> <F3> <Esc>:NvimTreeToggle<CR>

" Tabs
map <silent> <M-S-t> <Esc>:tabnew<CR>
map <silent> <M-S-w> <Esc>:tabclose<CR>
map <silent> <M-S-Left> <Esc>:tabprevious<CR>
map <silent> <M-S-Right> <Esc>:tabnext<CR>

" Copy'n'Paste
map <silent> <C-S-c> "+y
map <silent> <C-S-v> "+P
imap <silent> <C-S-v> <Esc>l"+Pli

unmap! <C-w>

