"GENERAL
:set number 
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard=unnamed
:set visualbell
syntax on



call plug#begin() "Plugins Start (vim-plug)


"Independent Plugins
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'sonph/onehalf', { 'rtp': 'vim' } "Colorscheme
Plug 'tpope/vim-commentary' "Commenting
Plug 'francoiscabrol/ranger.vim' "File Manager




"Dependent Plugins
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'} "Conquerer Of Completion
Plug 'junegunn/fzf.vim' "Fuzzy Finder Main





call plug#end() "Plugins End


"KEYBINDINGS

inoremap jf <ESC>

nmap <F8> :TagbarToggle<CR>

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


:set completeopt-=peview " For No Previews



"FOR NERD FONT
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~" 


"CODING ENVIRONMENT
autocmd FileType python TagbarOpen
autocmd VimEnter * NERDTree
