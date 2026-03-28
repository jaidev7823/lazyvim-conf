return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "black" },
        yaml = { "prettier" },
        json = { "prettier" },
        -- Add svelte here:
        svelte = { "prettier" }, 
        javascript = { "prettier" },
        typescript = { "prettier" },
        ["_"] = { "trim_whitespace" },
      },
    },
  },
}
