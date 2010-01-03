set nobackup
set expandtab
set autoindent
set shiftwidth=2
set tabstop=2
set lcs=tab:>-,trail:-,eol:$,nbsp:%,extends:>,precedes:<
set enc=utf-8
set novisualbell
if has("gui_running")
  syntax on
  set lcs=tab:»·,trail:·,precedes:»,extends:«,eol:¶
  "set transp=8
  set lines=35
  set columns=95
  set nu
  set list
  colorscheme desert
endif

