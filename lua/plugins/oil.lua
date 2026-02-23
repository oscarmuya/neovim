return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("oil").setup({
      default_file_explorer = true, -- replaces netrw
      delete_to_trash = true,
      columns = {
        "icon",
        "size",
      },
      win_options = {
        wrap = false,
        signcolumn = "no",
        cursorcolumn = false,
        number = false,
        relativenumber = false,
      },
      view_options = {
        show_hidden = true,
      },
      float = {
        padding = 4,
        max_width = 80,
        max_height = 30,
        border = "rounded",
      },
    })

    -- Open oil in current file's directory (floating)
    vim.keymap.set("n", "<leader>e", "<CMD>Oil --float<CR>", { desc = "Open file explorer (float)" })
    -- Open oil in project root
    vim.keymap.set("n", "<leader>E", function()
      require("oil").open_float(vim.fn.getcwd())
    end, { desc = "Open file explorer at root (float)" })
  end,
}
