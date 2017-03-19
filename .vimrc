" syntax highlighting
syntax on
" set up tabstop of 2 expanding to spaces
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
" set line numbers
set nu
" a shortcut to 'sudo write out file'
cmap w!! %!sudo tee > /dev/null %
" set window title
set title
" rtfm on this one
set showcmd
" set thorfiles to ruby syntax
au BufRead,BufNewFile *.thor set filetype=ruby
" this colors a line on #81
execute "set colorcolumn=81" 
" auto-indent can conflict with ...
set ai 
" ... paste ( you've been warned )
set paste
" I don't remember
let g:vim_json_syntax_conceal = 0

" consider http://vim.wikia.com/wiki/Display_output_of_shell_commands_in_new_window
