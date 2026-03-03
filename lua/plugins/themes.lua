return {
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 0,
    config = function()
      vim.g.sonokai_enable_italic = 1
      vim.g.sonokai_style = "andromeda"
      vim.g.sonokai_float_style = "bright"
      vim.g.sonokai_diagnostic_line_highlight = 1
      vim.g.sonokai_diagnostic_virtual_text = "colored"
      vim.g.sonokai_disable_italic_comment = 1
    end,
  },
  {
    "serhez/teide.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "everviolet/nvim",
    name = "evergarden",
    priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
    config = function()
      vim.g.everforest_better_performance = 1
      -- vim.g.everforest_transparent_background = 2
      -- vim.g.everforest_dim_inactive_windows = 1
    end,
  },
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.everforest_enable_italic = true
      vim.g.everforest_background = "hard"
    end,
  },
}
