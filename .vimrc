" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab		" enter spaces when tab is pressed
set tabstop=4		" use 4 spaces to represent a tab
set softtabstop=4
set shiftwidth=4	" use 4 spaces for auto indent
set autoindent
set textwidth=120	" break lines when the line length gets too long
set ruler		    " show line and column number
set showcmd		    " show partial command in status line
syntax on		    " syntax highlighting

" make backspaces more powerful?
set backspace=indent,eol,start

" --------------------------------------------------------------------------------
" configure line numbering
" --------------------------------------------------------------------------------

" turn on hybrid line numbering, shows absolute number for current line and relative numbers around it
set number relativenumber 

" --------------------------------------------------------------------------------
" cursor
" --------------------------------------------------------------------------------
set cursorline
" set cursorcolumn

" --------------------------------------------------------------------------------
" make life easier
" --------------------------------------------------------------------------------
set shortmess+=A    " stop showing message when swap file is found
set re=0            " use new regular expression engine, otherwise TS = redraw freeze
