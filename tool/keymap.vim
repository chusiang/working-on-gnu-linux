" # keymap for ironman6.

" ## quick convert markdown to bbcode

" find '(...)' and clip it.
nmap <leader>1 f(lvi(x

" find 'url=' and paste.
nmap <leader>2 ?url=<cr>3lp

" find ']' and replace to '[/url]'.
nmap <leader>3 f];s[/url]<esc>2l

