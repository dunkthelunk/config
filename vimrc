set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4

filetype plugin indent on

set history=16

syntax enable
set autoindent

" open .md files as markdown
au BufNewFile,BufRead *.markdown,*.mdown,*.mkd,*.mkdn,*.mdwn,*.md  set ft=markdown

set showcmd
set incsearch

set t_Co=256
" set background=dark
" colorscheme molokai
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

