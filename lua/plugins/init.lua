return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
      "mistweaverco/kulala.nvim",
      ft = {"http", "rest"},
      opts = {
        global_keymaps = true,
        global_keymaps_prefix = "<leader>k",
        kulala_keymaps_prefix = "",
      },
    },
}
