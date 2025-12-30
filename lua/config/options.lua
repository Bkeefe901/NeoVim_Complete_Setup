--===============================================================================================
-- TITLE : NeoVim options
-- ABOUT : basic settings native to neovim
--==============================================================================================-- These setting and more from: https://www.youtube.com/watch?v=cdAMq2KcF4w

-- Basic Settings
vim.opt.number = true -- Line numbers
vim.opt.relativenumber = true -- Relative line numbers
vim.opt.cursorline = true -- Highlight current line
vim.opt.scrolloff = 10 -- Keep 10 lines above/below cursor
vim.opt.sidescrolloff = 8 -- Keep 8 columsn left/right of cursor
vim.opt.wrap = false -- Don't wrap lines
vim.opt.cmdheight = 1 -- Command line height
vim.opt.spelllang = { "en" } -- Set language for spellchecking

-- Tabbing / Identation
vim.opt.tabstop = 2 -- Tab width
vim.opt.shiftwidth = 2 -- Indent width
vim.opt.softtabstop = 2 -- Soft tab stop
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.smartindent = true -- Smart auto-indenting
vim.opt.autoindent = true -- Copy indent from current line

-- Search Settings

-- Visual Settings
termguicolors = true -- Enable 24-bit colors
signcolumn = "yes" -- Always show sign column
colorcolumn = "100" -- Show column at 100 characters
showmatch = true -- Highlight matching brackets

-- File Handling

-- Behavior Settings

-- Cursor Settings

-- Folding Settings

-- Split Behavior
