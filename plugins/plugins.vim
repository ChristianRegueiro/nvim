"Plugins
call plug#begin('~/.vim/plugged')
" Temas
" Themes
Plug 'drewtempelmeyer/palenight.vim'

"Plug 'ryanoasis/vim-devicons'
"Plug 'morhetz/gruvbox'
"Plug 'shinchu/lightline-gruvbox.vim'
"Plug 'sheerun/vim-polyglot'
"Plug 'joshdick/onedark.vim'
"Plug 'safv12/andromeda.vim'
"Plug 'ghifarit53/tokyonight-vim'
" "IDE
Plug 'easymotion/vim-easymotion'
"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'ray-x/lsp_signature.nvim'

"ChadTree (Nerdtree Alternative )
"
"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Vim lenguajes
Plug 'pangloss/vim-javascript'
Plug 'StanAngeloff/php.vim'
"Plug 'vim-syntastic/syntastic'
"Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
"Plug 'numirias/semshi'
"Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
"colorizer plugin for #fe4918
Plug 'norcalli/nvim-colorizer.lua'
"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'
"Have the indent lines 
Plug 'yggdroot/indentline'
"Git Integration ______________
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
"Smooth Scrolling
Plug 'psliwka/vim-smoothie'
"Emmet
Plug 'mattn/emmet-vim'
"_____________________________
call plug#end()
