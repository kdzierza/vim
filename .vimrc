execute pathogen#infect()
"Generate any new help tags from new plugins
execute pathogen#helptags()

"Enable matchit plugin
runtime macros/matchit.vim

"Set nocompatible for rails-vim plugin to work
set nocompatible

filetype plugin indent on
"filetype plugin on
syntax on
set background=dark
:colorscheme solarized
set tags=./tags

set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set expandtab "tabs are not spaces
set number "show line numbers
set shiftwidth=2 "indenting is 2 spaces
set showmatch "highlight matching [{()}]

"jk is escape
inoremap jk <esc>

"Write current buffer and quit buffer
:cnoreabbrev wq w<bar>bd
":cnoreabbrev q bd (commented out since it was replacing bd when I tried q!)

"Use ack instead of grep
set grepprg=ack

"Enable switching between unsaved buffers
set hidden

"vim-airline displays all buffers when only one tab is open
"let g:airline#extensions#tabline#enabled = 1
"Show status line all the time, not just when a split is created
set laststatus=2
"vim-airline change theme
let g:airline_theme = 'airlineish'

"Shortcut to rapidly toggle set list
nmap <leader>l :set list!<CR>
"Use the same symbols as TextMate for tabstops/returns
set listchars=tab:▸\ ,eol:¬

"Start VIM with listchars ON
"set list!

"Command to convert spaces to tabs
command! -nargs=1 -range SuperRetab <line1>,<line2>s/\v%(^ *)@<= {<args>}/\t/g

"Key mapping to move between windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_

"Remove display of current line for minimized file
set wmh=0

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
