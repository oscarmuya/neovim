-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n" }, "<leader>w", "<cmd>w<cr>", { desc = "Save file" })
vim.keymap.set("n", "<leader>e", "<cmd>wincmd w<cr>", { desc = "Toggle between windows" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Go down and center in page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Go up and center in page" })
vim.keymap.set("x", "<leader>p", '"_dP', { desc = "Paste without updating the register" })

-- classic netrw
-- vim.keymap.set("n", "<leader>t", "<cmd>tabnew | Ex<cr>", { desc = "Open netrw in a new tab" })
vim.keymap.set("n", "<leader>t", "<CMD>Oil --float<CR>", { desc = "Open file explorer (float)" })

-- tmux
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Move to left split" })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "Move to below split" })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "Move to above split" })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "Move to right split" })

--- unbind ctrl space
vim.keymap.del("n", "<C-Space>")
vim.keymap.del("x", "<C-Space>")
vim.keymap.del("o", "<C-Space>")

---- shift k
vim.keymap.set("n", "K", vim.lsp.buf.hover)

--- leader leader cwd
vim.keymap.set("n", "<leader><leader>", function()
  require("lazyvim.util").pick("files", { root = false })()
end, { desc = "Find Files (cwd)" })

--- terminal
vim.keymap.set("n", "<C-_>", function()
  Snacks.terminal.toggle()
end, { desc = "Toggle Terminal" })

vim.keymap.set("t", "<C-_>", function()
  Snacks.terminal.toggle()
end, { desc = "Toggle Terminal" })

-- code diagnostics
vim.keymap.set("n", "<leader>cd", vim.diagnostic.open_float, { desc = "Line Diagnostics" })

-- toggle autoformat
vim.keymap.set("n", "<leader>uf", function()
  vim.b.autoformat = not vim.b.autoformat
  vim.notify("Autoformat " .. (vim.b.autoformat and "enabled" or "disabled"))
end, { desc = "Toggle autoformat (buffer)" })
