" Plugins
call plug#begin()

" coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" barbar.nvim
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'romgrk/barbar.nvim'

" auto-pairs
Plug 'jiangmiao/auto-pairs'

" gruvbox
Plug 'morhetz/gruvbox'

" vim-lsp-cxx-highlight
Plug 'jackguo380/vim-lsp-cxx-highlight'

" nerdtree-git-plugin
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'

" vim-devicons
Plug 'ryanoasis/vim-devicons'

" nvim-yarp
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'roxma/nvim-yarp', { 'do': 'pip install -r requirements.txt' }

" vim-hug-neovim-rpc
Plug 'roxma/vim-hug-neovim-rpc'

" denite.nvim
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Tagbar
Plug 'preservim/tagbar'

" CheckHealth
"Plug 'rhysd/vim-healthcheck'

" git integration plugins
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" lualine.nvim
Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'nvim-tree/nvim-web-devicons'

" fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" VimTeX
Plug 'lervag/vimtex'

" vim-transparent
Plug 'tribela/vim-transparent'
call plug#end()
