return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'sbdchd/neoformat'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lua/popup.nvim'

  use 'TimUntersberger/neogit'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }

  use 'nvim-telescope/telescope.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
  use 'onsails/lspkind-nvim'
  use 'nvim-lua/lsp_extensions.nvim'
  use 'glepnir/lspsaga.nvim'
  use 'simrat39/symbols-outline.nvim'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'mbbill/undotree'

  -- Colorscheme section
  use 'gruvbox-community/gruvbox'
  use 'folke/tokyonight.nvim'

  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate"
  }
  use 'nvim-treesitter/playground'
  use 'romgrk/nvim-treesitter-context'
  use 'mfussenegger/nvim-dap'
  use 'rcarriga/nvim-dap-ui'
  use 'theHamsta/nvim-dap-virtual-text'
end)
