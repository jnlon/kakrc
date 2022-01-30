# general
set global ui_options terminal_assistant=none

# yank
map global user y -docstring 'Yank selection to clipboard' '<a-|>pbcopy<ret>'
# paste
map global user p -docstring 'Paste (After)' '<a-!>pbpaste<ret>'
map global user P -docstring 'Paste (Before)' '!pbpaste<ret>'
map global user R -docstring 'Replace' '|pbpaste<ret>'

# search
map global normal '/' '/(?i)'

# scroll lock
map global view <space> -docstring 'scroll down page' '<esc><c-f>gcV'
map global view <a-space> -docstring 'scroll up page' '<esc><c-b>gcV'
map global view u -docstring 'scroll up half page' '<esc><c-u>gcV'
map global view d -docstring 'scroll down half page' '<esc><c-d>gcV'
