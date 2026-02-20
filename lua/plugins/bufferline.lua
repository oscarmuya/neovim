return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        mode = "tabs",
        show_buffer_close_icons = false,
        show_close_icon = false,
      },
    },
    keys = {
      { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
      { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Previous tab" },
    },
  },
}

-- return {
--   {
--     "akinsho/bufferline.nvim",
--     opts = {
--       options = {
--         mode = "tabs",
--         show_buffer_close_icons = false,
--         show_close_icon = false,
--         indicator = { style = "none" },
--         -- separator_style = "slant",
--       },
--       highlights = {
--         fill = { bg = "#1e1e2e" },
--         background = { bg = "#1e1e2e", fg = "#585b70" },
--         tab = { bg = "#1e1e2e", fg = "#585b70" },
--         tab_selected = { bg = "#313244", fg = "#cdd6f4", bold = true },
--         tab_separator = { bg = "#1e1e2e", fg = "#1e1e2e" },
--         tab_separator_selected = { bg = "#313244", fg = "#1e1e2e" },
--         buffer_selected = { bg = "#313244", fg = "#cdd6f4", bold = true },
--         indicator_selected = { bg = "#313244", fg = "#89b4fa" },
--       },
--     },
--     keys = {
--       { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
--       { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Previous tab" },
--     },
--   },
-- }
