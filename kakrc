# general
set global ui_options terminal_assistant=none terminal_enable_mouse=no

# yank
map global user y -docstring 'Yank selection to clipboard' '<a-|>xclip -i -selection clipboard<ret>'
# paste
map global user p -docstring 'Paste (After)' '<a-!>xclip -out -selection clipboard<ret>'
map global user P -docstring 'Paste (Before)' '!xclip -out -selection clipboard<ret>'
map global user R -docstring 'Replace' '|xclip -out -selection clipboard<ret>'
# buffers
map global goto n -docstring 'buffer next' '<esc>:bn<ret>'
map global goto p -docstring 'buffer prev' '<esc>:bp<ret>'
map global goto <tab> -docstring 'buffer list' '<esc>:buffer '
map global goto d -docstring 'buffer delete' '<esc>:delete-buffer<ret>'
map global user f -docstring 'find files to buffer' '<a-!>find . -type f | sort<ret>'

# search
map global normal '/' '/(?i)'

# scroll lock
map global view <space> -docstring 'scroll down page' '<esc><c-f>gcV'
map global view <a-space> -docstring 'scroll up page' '<esc><c-b>gcV'
map global view u -docstring 'scroll up half page' '<esc><c-u>gcV'
map global view d -docstring 'scroll down half page' '<esc><c-d>gcV'
