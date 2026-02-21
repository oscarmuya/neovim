return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        mode = "tabs",
        show_buffer_close_icons = false,
        show_close_icon = false,
      },
      highlights = {
        fill = { bg = "#000000" },
        background = {
          fg = "#555577",
          bg = "#1c1c2a",
        },
        buffer_selected = {
          bg = "#2d2e3f",
          fg = "#ffffff",
          bold = true,
          italic = false,
        },
        indicator_selected = {
          fg = "#ffffff",
          bg = { attribute = "bg", highlight = "Normal" },
        },
        separator = {
          fg = "#1a1a2e",
          bg = "#1a1a2e",
        },
        separator_selected = {
          fg = "#1a1a2e",
        },

        error = { fg = "#f38ba8", bg = "#1c1c2a" },
        error_selected = { bg = "#2d2e3f" },
        error_visible = { bg = "#1c1c2a" },
        error_diagnostic = { fg = "#f38ba8", bg = "#1c1c2a" },
        error_diagnostic_selected = { bg = "#2d2e3f" },
        error_diagnostic_visible = { bg = "#1c1c2a" },

        warning = { bg = "#1c1c2a" },
        warning_selected = { bg = "#2d2e3f" },
        warning_visible = { bg = "#1c1c2a" },
        warning_diagnostic = { bg = "#1c1c2a" },
        warning_diagnostic_selected = { bg = "#2d2e3f" },
        warning_diagnostic_visible = { bg = "#1c1c2a" },

        info = { bg = "#1c1c2a" },
        info_selected = { bg = "#2d2e3f" },
        info_visible = { bg = "#1c1c2a" },
        info_diagnostic = { bg = "#1c1c2a" },
        info_diagnostic_selected = { bg = "#2d2e3f" },
        info_diagnostic_visible = { bg = "#1c1c2a" },

        hint = { bg = "#1c1c2a" },
        hint_selected = { bg = "#2d2e3f" },
        hint_visible = { bg = "#1c1c2a" },
        hint_diagnostic = { bg = "#1c1c2a" },
        hint_diagnostic_selected = { bg = "#2d2e3f" },
        hint_diagnostic_visible = { bg = "#1c1c2a" },

        modified = { bg = "#1c1c2a" },
        modified_selected = { bg = "#2d2e3f" },
        modified_visible = { bg = "#1c1c2a" },

        duplicate = { bg = "#1c1c2a" },
        duplicate_selected = { bg = "#2d2e3f" },
        duplicate_visible = { bg = "#1c1c2a" },
      },
    },
    keys = {
      { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
      { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Previous tab" },
    },
  },
}
