execute pathogen#infect()
"Generate any new help tags from new plugins
execute pathogen#helptags()

filetype plugin indent on
syntax on
set background=dark
:colorscheme solarized
set tags=./tags

set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set noexpandtab "tabs are not spaces
set number "show line numbers
set showmatch "highlight matching [{()}]

"jk is escape
inoremap jk <esc>

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
