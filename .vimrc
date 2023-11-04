# ---------- by R4TU3 ----------

# whitespace instead of tab, TAB key
set expandtab

# Number of tab spaces
set tabstop=4

# Spaces used for automatic indentation operation
set shiftwidth=4 

# Automatic indentation
set autoindent

# Smart indentation for programming languages
set smartindent

# color scheme, dark background
set bg=dark 

# disables automatic line wrapping
set nowrap 

# display of a line under the current cursor
set cursorline

# Change the color scheme to “industry”
colorscheme industry

# Activates line numbering
set number

# GUI color support
set termguicolors 

# persistent undo function
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
    call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir
