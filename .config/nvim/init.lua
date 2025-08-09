-- Show absolute and relative line numbers
vim.opt.number = true
-- vim.opt.relativenumber = true

-- Syntax highlighting (enabled by default in Neovim, but here for clarity)
vim.cmd("syntax on")

-- Tabs and indentation
vim.opt.tabstop = 4        -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 4     -- Number of spaces used for autoindent
vim.opt.smarttab = true    -- Tab respects 'shiftwidth'
vim.opt.expandtab = true   -- Convert tabs to spaces
vim.opt.softtabstop = 4    -- Spaces per tab while editing
vim.opt.autoindent = true  -- Copy indent from current line when starting a new line

-- Mouse support
vim.opt.mouse = "v"        -- Enable mouse in visual mode

-- Encoding
vim.opt.encoding = "utf-8"

