return {
  {
    "nvim-orgmode/orgmode",
    event = "VeryLazy",
    ft = { "org" },
    config = function()
      -- Setup orgmode
      require("orgmode").setup({
        org_agenda_files = {
          "~/Documents/extra/alphanumeric/.notes/alphanumeric.org",
          "~/Personal/circle-web/.notes/circle.org",
          "~/notes/inbox.org",
        },
        org_default_notes_file = "~/notes/inbox.org",
        org_capture_templates = {
          t = {
            description = "Task (current project)",
            template = "* TODO %?\n",
            target = "~/Personal/%(return vim.fn.fnamemodify(vim.fn.getcwd(), ':t'))/.notes/%(return vim.fn.fnamemodify(vim.fn.getcwd(), ':t')).org",
          },
        },
      })

      -- Experimental LSP support
      vim.lsp.enable("org")
    end,
  },
}
