" ---------- by R4TU3 ----------

" Whitespace instead of tab, TAB key
set expandtab

" Number of tab spaces
set tabstop=4

" Spaces used for automatic indentation operation
set shiftwidth=4 

" Automatic indentation
set autoindent

" Smart indentation for programming languages
set smartindent

" Color scheme, dark background
set bg=dark 

" Disables automatic line wrapping
set nowrap 

" Display of a line under the current cursor
set cursorline

" Change the color scheme to “industry”
colorscheme industry

" Activates line numbering
set number

" GUI color support
set termguicolors 

" Turn on syntax highlighting
syntax on

" Persistent undo function
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
    call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir
