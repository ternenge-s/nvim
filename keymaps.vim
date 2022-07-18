nnoremap <leader>ff <cmd>Telescope find_files<cr>
imap <c-f> <esc> <cmd>Telescope find_files<cr>
nmap <c-f> <cmd> Telescope  find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nmap <C-s> :w<cr>
imap <C-s> <esc> :w<cr>i

nmap <C-q> :q!<cr>

nmap <f8> :Tagbar <cr>


nmap <f6> :FloatermToggle <cr>
imap <esc><f6> :FloatermToggle <cr>


nmap <f5> :NERDTreeToggle <cr>
imap <f5> <esc> <f5> :NERDTreeToggle <cr>

nnoremap <silent> <A-up> :call <SID>swap_up()<CR>
nnoremap <silent> <A-down> :call <SID>swap_down()<CR>

inoremap <A-up><esc> :call <SID>swap_up()<CR> i
inoremap <A-down><esc> :call <SID>swap_down()<CR>i

