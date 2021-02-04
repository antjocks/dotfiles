call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'

Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdcommenter'

Plug 'sbdchd/neoformat'

Plug 'scrooloose/nerdtree'

Plug 'davidhalter/jedi-vim'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'zchee/deoplete-jedi'

Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdcommenter'

Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake' 
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'
Plug 'morhetz/gruvbox'
call plug#end()


let g:deoplete#enable_at_startup = 1
"disabling autcomplete, deoplete is used for completion
let g:jedi#completions_enabled = 0
"open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

let g:neomake_python_enabled_makers = ['pylint']

hi HighlightedyankRegion cterm=reverse gui=reverse

colorscheme gruvbox

set background=dark " use dark mode

