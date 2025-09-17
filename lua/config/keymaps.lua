-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- configure escape key and colon
vim.keymap.set('n', ';', ':')
vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('i', 'kj', '<Esc>')
vim.keymap.set('i', 'KJ', '<Esc>')
vim.keymap.set('i', 'JK', '<Esc>')
-- vim.keymap.set("n", "[", ":bpr <cr>")
-- vim.keymap.set("n", "]", ":bnext <cr>")
