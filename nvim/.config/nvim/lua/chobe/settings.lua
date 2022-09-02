-------------------------------------------------------------
-- Neovim settings
-------------------------------------------------------------

-------------------------------------------------------------
-- Neovim API aliases
-------------------------------------------------------------
local opt = vim.opt  -- global/buffer/windows-scoped options


-------------------------------------------------------------
-- General
-------------------------------------------------------------
vim.g.mapleader = " " -- change leader to space

-------------------------------------------------------------
-- Neovim UI
-------------------------------------------------------------
opt.number = true            -- show line number
opt.relativenumber = true    -- show relative number
opt.colorcolumn = "80"

opt.errorbells = false
opt.guicursor = ""

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.isfname:append("@-@")

-- Give more space for displaying messages.
opt.cmdheight = 1

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
opt.updatetime = 50

-- Don't pass messages to |ins-completion-menu|.
opt.shortmess:append("c")


