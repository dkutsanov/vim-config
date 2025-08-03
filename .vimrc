set so=8 " Keep at least 8 lines visible above and below the cursor when scrolling
set nu " Show line number
set rnu " Relative line numbers

" Highlight trailing spaces in red
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Autoindentation settings
filetype plugin indent on
set autoindent

" Tab settings
set ts=2 " Tab characters display as 2 spaces wide
set sw=2 " Indentation operations use 2 spaces
set expandtab " Use spaces instead of tabs
set smarttab " Smart tab behavior

" Visual improvements
syntax on               " Enable syntax highlighting
set showmatch           " Highlight matching brackets/parentheses
set cursorline          " Highlight current line
set ruler               " Show cursor position in status line
set showcmd             " Show incomplete commands

" Search improvements
set incsearch           " Show search matches as you type
set hlsearch            " Highlight all search matches
set ignorecase          " Case insensitive searching
set smartcase           " Case sensitive if search contains uppercase

set clipboard=unnamed         " Use system clipboard (macOS/Windows)
