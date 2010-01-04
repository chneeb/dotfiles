set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set lcs=tab:>-,trail:-,eol:$,nbsp:%,extends:>,precedes:<
set nobackup
set nowritebackup
set noswapfile
set statusline=%F%r%m%h%w\ %Y\ [%{&ff}]\ Line\ %l/%L\ [%p%%]\ Col\ %v
set laststatus=2
set enc=utf-8
set novisualbell
set nocompatible
if has("gui_running")
  syntax on
  set lcs=tab:»·,trail:·,precedes:»,extends:«,eol:¶
  "set transp=8
  set lines=35
  set columns=95
  set guifont=Bitstream_Vera_Sans_Mono:h10
  set guioptions+=T
  set guioptions+=m
  set list
  set nu
  colorscheme desert
endif
filetype plugin indent on
map <leader>t :FuzzyFinderTextMate<CR>
