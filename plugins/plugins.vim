"Plugins
call plug#begin('~/.vim/plugged')
"copilot
Plug "github/copilot.vim"
" Temas
Plug 'joshdick/onedark.vim'
"Python
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
"Surroud
Plug 'tpope/vim-surround'
"IDE
Plug 'easymotion/vim-easymotion'
"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'ray-x/lsp_signature.nvim'

"LightLine
 Plug 'itchyny/lightline.vim'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Vim lenguajes
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'StanAngeloff/php.vim'
Plug 'leafgarland/typescript-vim'
"Cerrar los pares () [] {} '' 
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"Tagbar
Plug 'preservim/tagbar'
"LARAVEL
Plug 'tpope/vim-dispatch'             "| Optional
Plug 'tpope/vim-projectionist'        "|
Plug 'noahfrederick/vim-composer'     "|
Plug 'noahfrederick/vim-laravel'
"Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
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
"EsLint
Plug 'eslint/eslint'
"Debugger
"Plug 'puremourning/vimspector'
"_____________________________
call plug#end()
