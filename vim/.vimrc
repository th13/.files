execute pathogen#infect()
filetype plugin indent on

"NeoBundle Scripts-----------------------------
if has('vim_starting')
  " Required:
  set runtimepath+=/Users/trev/.config/nvim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/trev/.config/nvim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'kori/vim-diesel'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'detectindent'
NeoBundle 'ayu-theme/ayu-vim'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'Yggdroot/indentLine'
NeoBundle 'wakatime/vim-wakatime'
NeoBundle 'chooh/brightscript.vim'
NeoBundle 'vim-scripts/L9'
NeoBundle 'vim-scripts/FuzzyFinder'
NeoBundle 'rust-lang/rust.vim'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'tpope/vim-surround'
NeoBundleLazy 'flowtype/vim-flow', {
            \ 'autoload': {
            \     'filetypes': 'javascript'
            \ },
            \ 'build': {
            \     'mac': 'npm install -g flow-bin',
            \     'unix': 'npm install -g flow-bin'
            \ }}

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

syntax on
set number
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
"set autoindent

let g:flow#autoclose = 1
let g:vim_json_syntax_conceal = 0
let g:javascript_plugin_flow = 1

map <C-_> <leader>c<Space>
map <leader>t :NERDTreeToggle<CR>
map ,w 10j
map ,q 10k
map <leader>f :FufCoverageFile<CR>
map <leader>l :FufLine<CR>
map <leader>d :FufDir<CR>

call plug#begin('~/.vim/plugged')



call plug#end()

"set termguicolors
"let ayucolor="dark"
"colorscheme ayu
"colors diesel
colors koe

" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" " }}
