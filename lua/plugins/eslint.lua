return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      eslint = {
        settings = {
          -- Let eslint handle diagnostics
          codeActionOnSave = { enable = true },
          format = false, -- Let conform handle formatting
        },
      },
    },
  },
}
