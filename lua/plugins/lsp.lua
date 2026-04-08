return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- HTML
        html = {},
        -- CSS
        cssls = {},
        -- Emmet (Provides powerful HTML/CSS abbreviations)
        emmet_ls = {
          filetypes = { "html", "css", "javascript", "typescriptreact", "javascriptreact" },
        },
      },
    },
  },
}
