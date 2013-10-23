" # keymap for ironman6.

" ## quick convert markdown to bbcode

" find '(...)' and clip it.
nmap <leader>1 f(lvi(x

" find 'url=' and paste.
nmap <leader>2 ?url=<cr>3lp

" find ']' and replace to '[/url]'.
nmap <leader>3 f];s[/url]<esc>lxxxj0

" ## markdown to html
"
" remove html tag.
nmap <c-n> dst

" replace image format from markdown to bbcode.
"nmap <c-m> 30xlds(D"ap$pa<delete><esc>jddkkdd3j

" replace bold format from markdown to bbcode.
"nmap <c-m> %s/\*\*/\[b\]/gc
"nmap <c-m> %s/\*\*/\[\/b\]/gc
