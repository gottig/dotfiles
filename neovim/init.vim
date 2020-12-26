" Many popular plugins can be found on this website
" https://vimawesome.com/

" Minimalist vim plugin manager
" https://github.com/junegunn/vim-plug#usage
call plug#begin('~/.local/share/nvim/plugged')

" A vim plugin for auto completion library.
" https://github.com/davidhalter/jedi
" https://github.com/davidhalter/jedi-vim
Plug 'davidhalter/jedi-vim'

" Deoplete is the abbreviation of "dark powered neo-completion".
" It provides an extensible and asynchronous completion framework for neovim/Vim8.
" deoplete is an auto-completion plugin designed for Neovim
" https://github.com/Shougo/deoplete.nvim
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Vim Airline status bar themes
" https://github.com/vim-airline/vim-airline
" Screenshots at https://github.com/vim-airline/vim-airline/wiki/Screenshots
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Automatic quote and bracket completion
" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" Comment plugin for various file types
" https://github.com/preservim/nerdcommenter
Plug 'scrooloose/nerdcommenter'

" Format source code
" https://github.com/sbdchd/neoformat
Plug 'sbdchd/neoformat'

" Code jump (go-to) plugin
Plug 'davidhalter/jedi-vim'

" File manager
Plug 'scrooloose/nerdtree'

" Multiple cursor editting plugin
" https://github.com/terryma/vim-multiple-cursors
Plug 'terryma/vim-multiple-cursors'

" Highlight your yank aera
" https://github.com/machakann/vim-highlightedyank
Plug 'machakann/vim-highlightedyank'

" Code folding plugin
" https://github.com/tmhedberg/SimpylFold
Plug 'tmhedberg/SimpylFold'

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'mhartington/oceanic-next'

" Git gutter
Plug 'airblade/vim-gitgutter'

" A collections of language packs for vim
" https://github.com/sheerun/vim-polyglot
Plug 'sheerun/vim-polyglot'

call plug#end()

" Color scheme configurations
" gruvbox configurations
"colorscheme gruvbox
"set background=dark " use dark mode

"colorscheme onedark
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

" Keep syntax on
syntax on

" Add line numbers
set nu

" Status bar airline theme screenshots at
" https://github.com/vim-airline/vim-airline/wiki/Screenshots
"let g:airline_theme='papercolor'
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Airline theme plugin to set
" https://github.com/vim-airline/vim-airline/wiki/Screenshots
let g:airline_theme='violet'

"Set highlight duration time to 1000 ms, i.e., 1 second
let g:highlightedyank_highlight_duration = 1000

" let g:lightline = {
"   \ 'colorscheme': 'onedark',
"   \ }

"let g:deoplete"enable_at_startup = 1

" disable autocompletion, cause we use deoplete for completion
"let g:jedi"completions_enabled = 0

" open the go-to function in split, not another buffer
"let g:jedi"use_splits_not_buffers = "right"
