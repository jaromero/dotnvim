" vim: fdm=marker fmr={{{,}}}

" Plugin definitions
" No config here; see settings.vim
call plug#begin()

" Utilities
Plug 'MarcWeber/vim-addon-local-vimrc'
Plug 'editorconfig/editorconfig-vim'
Plug 'mhinz/vim-startify'
Plug 'mhinz/vim-grepper'
Plug 'qpkorr/vim-bufkill'
Plug 'tpope/vim-fugitive'

" Editing
" Plug 'Raimondi/delimitMate'
Plug 'heavenshell/vim-jsdoc', {'for': 'javascript'}
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-easy-align'
Plug 'mattn/emmet-vim', {'for': 'html'}
Plug 'scrooloose/nerdcommenter'
Plug 'shime/vim-livedown', {'for': 'markdown'}
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

" Autocomplete
Plug 'Shougo/context_filetype.vim'
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'carlitux/deoplete-ternjs', {'for': ['javascript', 'javascript.jsx']}
Plug 'ternjs/tern_for_vim', {'for': ['javascript', 'javascript.jsx']}

" Linting
Plug 'neomake/neomake'

" Navigation
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

" Information
Plug 'airblade/vim-gitgutter'
" Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'

" Syntax
Plug 'ap/vim-css-color'
Plug 'digitaltoad/vim-jade', {'for': ['jade', 'pug']}
Plug 'docunext/closetag.vim', {'for': ['html', 'xml']}
Plug 'gabrielelana/vim-markdown', {'for': 'markdown'}
Plug 'gregsexton/MatchTag', {'for': ['html', 'xml']}
Plug 'kchmck/vim-coffee-script', {'for': ['coffee', 'litcoffee']}
Plug 'pangloss/vim-javascript' | Plug 'mxw/vim-jsx', {'for': 'javascript'}
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'posva/vim-vue', {'for': 'javascript'}

" Colorschemes
Plug 'cseelus/vim-colors-lucid'
Plug 'jacoborus/tender'
Plug 'jaromero/vim-monokai-refined'
Plug 'jnurmine/zenburn'
Plug 'junegunn/seoul256.vim'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'lifepillar/vim-wwdc16-theme'
Plug 'mhinz/vim-janah'
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
Plug 'nlknguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'raphamorim/lucario'
Plug 'whatyouhide/vim-gotham'

call plug#end()
