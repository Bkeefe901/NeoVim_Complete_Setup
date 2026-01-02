--return {
--"catppuccin/nvim",
--name = "catppuccin",
--priority = 1000,
--config = function()
--vim.cmd("colorscheme catppuccin")
--end
--}

--return {
	--"ellisonleao/gruvbox.nvim",
	--priority = 1000,
	--config = true,
	--opts = ...,
--}



return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,

  opts = {
    -- keep or add any gruvbox options here
    contrast = "hard",
  },

  config = function(_, opts)
    -- 1. Setup gruvbox
    require("gruvbox").setup(opts)

    -- 2. Load the colorscheme
    vim.cmd.colorscheme("gruvbox")

    -- 3. LSP semantic highlight overrides

    -- Function names
    vim.api.nvim_set_hl(0, "@lsp.type.function", { fg = "#fabd2f" })

    -- Keywords
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { fg = "#d65d0e" })
    -- Variables
   -- vim.api.nvim_set_hl(0, "@lsp.type.variable", { fg = "#b8bb26" })

    -- Async functions
    --vim.api.nvim_set_hl(0, "@lsp.typemod.function.async", { fg = "#83a598" })

    -- Deprecated symbols
   -- vim.api.nvim_set_hl(0, "@lsp.mod.deprecated", { strikethrough = true })
  end,
}

