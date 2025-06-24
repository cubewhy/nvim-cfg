-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- local map = LazyVim.safe_keymap_set

vim.keymap.set({ "n", "x" }, "x", '"_x', { noremap = true, silent = true })
vim.keymap.set("n", "dd", '"_dd', { noremap = true, silent = true })
vim.keymap.set("x", "d", '"_d', { noremap = true, silent = true })

-- Disable arrow keys
-- vim.keymap.set({ "n", "v" }, "<Up>", "<Nop>")
-- vim.keymap.set({ "n", "v" }, "<Down>", "<Nop>")
-- vim.keymap.set({ "n", "v" }, "<Left>", "<Nop>")
-- vim.keymap.set({ "n", "v" }, "<Right>", "<Nop>")
