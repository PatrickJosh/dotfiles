" The background color is not set correctly if vim is used in tmux because
" tmux does not answer \e]11;?\a.
" Therefore I introduce keybindings for changing the background color.

map <F2> :set background=light<CR>
map <F3> :set background=dark<CR>
