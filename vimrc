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
set paste
set autowrite

" pathogen bundles
call pathogen#infect()
call pathogen#helptags()

set hidden
let g:racer_cmd = "/usr/local/src/racer/target/release/racer"
let $RUST_SRC_PATH="/usr/local/src/rust/src/"

if has("gui_running")
  syntax on
  set lcs=tab:»·,trail:·,precedes:»,extends:«,eol:¶
  "set transp=8
  set lines=35
  set columns=95
  "set guifont=Bitstream_Vera_Sans_Mono:h10
  "set guifont=Glass_TTY_VT220:h20
  set guifont=Monaco:h20
  set guioptions-=T
  set guioptions+=m
  set list
  set nu
  set nopaste
  set background=light
  "set background=dark
  let g:solarized_termtrans=1
  let g:solarized_termcolors=256
  let g:solarized_contrast="high"
  let g:solarized_visibility="high"
  "colorscheme solarized
  colorscheme desert
endif

" 256 color check and setup
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

filetype plugin indent on

au BufRead,BufNewFile *.rs set filetype=rust

map <leader>t :FuzzyFinderTextMate<CR>
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
map   <silent> <F5> mmgg=G'm
imap  <silent> <F5> <Esc> mmgg=G'm
map <F6> :setlocal spell! spelllang=en_us<CR>

" Powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim

"autocmd VimEnter * !ls

"" Things to try:
" ack.vim
" surround
" pathogen
" http://slinky.imukuppi.org/zenburnpage/
" vividchalk
" CommandT
" Ctrl-P - http://kien.github.com/ctrlp.vim/
" git://github.com/majutsushi/tagbar.git
" http://ethanschoonover.com/solarized
" tabular.vim to align text by separator
" http://statico.github.com/vim.html
