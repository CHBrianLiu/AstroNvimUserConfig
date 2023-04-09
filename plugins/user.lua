return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "ThePrimeagen/refactoring.nvim",
    opts = {},
  },
  -- copy remote git link quickly.
  {
    "ruifm/gitlinker.nvim",
    opts = {
      mappings = "<leader>gy",
    },
    -- load by default.
    lazy = false,
  },
  -- colorschemes
  {
    "catppuccin/nvim",
    name = "latte",
  },
  -- command pallete
  {
    "mrjones2014/legendary.nvim",
    lazy = false,
    opts = {
      which_key = {
        auto_register = true,
      },
    },
  },
}
