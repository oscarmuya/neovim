-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n" }, "<leader>w", "<cmd>w<cr>", { desc = "Save file" })
vim.keymap.set("n", "<leader>e", "<cmd>wincmd w<cr>", { desc = "Toggle between windows" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Go down and center in page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Go up and center in page" })
vim.keymap.set("x", "<leader>p", '"_dP', { desc = "Paste without updating the register" })
