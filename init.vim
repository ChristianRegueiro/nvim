"---------------------------------vim config---------------------------- 
syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
set smartindent
set tabstop=2
"set shiftwidht=4
set expandtab
"set guifont=DroidSansMono\ Nerd\ Font:h11
"Get out of insert mode 
"Salir de modo insertar
imap jk <Esc>
imap <C-c> <Esc>l
"mueve bloques de codigo en modo visual o V-Line
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
"source ~/AppData/Local/nvim/themes/onedark.vim
"--------------------------------Plugins Config--------------------------------------------
"save file
"guardar archiso
nmap <leader>w :w <CR>
"cerrar ventana
"close current  window
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>
nmap <leader>tv :botright vnew <Bar> :ter<CR>
nmap <leader>th :botright new <Bar> :ter<CR>
"search commands 
"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>ff <cmd>Telescope find_files<CR>
nmap <leader>rg :Rg<CR>
"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]

"abrir Nerdtree
"open nerdtree
nmap <Leader>e :NERDTreeToggle<CR>

"open cocExplorer 
"
"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
" TAB en modo normal se moverá al siguiente buffer
" TODO: Set up change buffer
"nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
" SHIFT-TAB va para atras 
"nnoremap <silent> <S-TAB> :bprevious<CR>
"close buffer
"cerrar buffer
nmap <leader>bd :bdelete<CR>
"--gruvbox config--
"let g:gruvbox_italic=1
"set bg=dark
"colorscheme gruvbox

"let g:lightline = { 'colorscheme': 'gruvbox' }
"let g:airline_theme = gruvbox
"Nord theme
colorscheme onedark
let g:lightline = { 'colorscheme': 'onedark' }
let g:onedark_terminal_italics = 1

if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

"let g:palenight_terminal_italics=1 

"let g:onedark_terminal_italics = 1
"let g:onedark_termcolors = 256
set cmdheight=1
"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 0
"colorscheme tokyonight
"Close tags automatically
"Cerrar tags automaticamente
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js, *.php'
"-----------------------------------------------------------------
