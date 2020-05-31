" Many popular plugins can be found on this website
" https://vimawesome.com/

" Minimalist vim plugin manager
" https://github.com/junegunn/vim-plug#usage
call plug#begin('~/.local/share/nvim/plugged')

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
Plug 'terryma/vim-multiple-cursors'

" Highlight your yank aera
" https://github.com/machakann/vim-highlightedyank
Plug 'machakann/vim-highlightedyank'

" Code folding plugin
Plug 'tmhedberg/SimpylFold'

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'

" Git gutter
Plug 'airblade/vim-gitgutter'

call plug#end()

" Color scheme configurations
" grubox configurations
"colorscheme gruvbox
"set background=dark " use dark mode

colorscheme onedark

syntax on

" Add line numbers
set nu

let g:airline_theme='lightline'

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

"let g:deoplete"enable_at_startup = 1

" disable autocompletion, cause we use deoplete for completion
"let g:jedi"completions_enabled = 0

" open the go-to function in split, not another buffer
"let g:jedi"use_splits_not_buffers = "right"
