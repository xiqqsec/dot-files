local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Completion framework
Plug 'hrsh7th/nvim-cmp'

-- LSP completion source for nvim-cmp
Plug 'hrsh7th/cmp-nvim-lsp'

-- Snippet completion source for nvim-cmp
Plug 'hrsh7th/cmp-vsnip'

-- Other usefull completion sources
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'

-- Snippet engine
Plug 'hrsh7th/vim-vsnip'

-- Collection of common configurations for the Nvim LSP client
Plug 'neovim/nvim-lspconfig'

-- To enable more of the features of rust-analyzer, such as inlay hints and more!
Plug 'simrat39/rust-tools.nvim'

-- A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.
Plug 'EdenEast/nightfox.nvim'

-- Fern (furn) is a general purpose asynchronous tree viewer written in pure Vim script.
Plug 'lambdalisue/fern.vim'
Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'

-- nvim-dap is a Debug Adapter Protocol client implementation
Plug 'mfussenegger/nvim-dap'
Plug 'nvim-lua/plenary.nvim'

-- Vim plugin for generating images of source code using
Plug 'segeljakt/vim-silicon'

vim.call('plug#end')

require('config/plugins/vim-silicon')
require('config/plugins/fern')
require('config/plugins/nightfox')
require('config/plugins/nvim-cmp')
require('config/plugins/lsp/servers')
require('config/plugins/rust-tools')
