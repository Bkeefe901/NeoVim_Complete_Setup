return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme catppuccin")
  end
}

--return {
--  "rebelot/kanagawa.nvim",
--  lazy = false,
--  priority = 1000,
--  opts = {
    -- You can set your theme here (wave, dragon, lotus)
--    theme = "wave",
    -- Other options...
--    background = {
--      dark = "wave",
--      light = "lotus"
--    }
--  },
--  config = function(_, opts)
--    require("kanagawa").setup(opts)
--  end,
--}

