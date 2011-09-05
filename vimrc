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
set incsearch
set hlsearch
if has("gui_running")
  syntax on
  set lcs=tab:»·,trail:·,precedes:»,extends:«,eol:¶
  "set transp=8
  set lines=35
  set columns=95
  "set guifont=Bitstream_Vera_Sans_Mono:h10
  set guioptions-=T
  set guioptions+=m
  set list
  set nu
  "set background=light
  set background=dark
  colorscheme solarized
  "colorscheme desert
endif
filetype plugin indent on
map <leader>t :FuzzyFinderTextMate<CR>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
map   <silent> <F5> mmgg=G'm
imap  <silent> <F5> <Esc> mmgg=G'm

" pathogen bundles
call pathogen#infect()
call pathogen#helptags()
" call pathogen#runtime_append_all_bundles()

"" Things to try:
" ack.vim
" surround
" pathogen
" vividchalk
" http://ethanschoonover.com/solarized
