-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        -- lua
        "lua_ls",
        -- python
        "pylsp",
        -- docker
        "dockerls",
        "docker_compose_language_service",
        -- markdown
        "marksman",
        -- go
        "golangci_lint_ls",
        "gopls",
        -- json
        "jsonls",
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        -- general
        "prettier",
        -- lua
        "stylua",
        -- python
        "black",
        "flake8",
        "isort",
        -- go
        "golangci-lint",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = {
        -- python
        "python",
        -- go
        "delve",
      },
    },
  },
}
