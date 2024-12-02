-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("n", "<leader>A", require("lspimport").import, { noremap = true })
-- keymaps.lua

-- 기존의 vim.keymap.set을 사용하여 keybinding에 설명 추가
vim.keymap.set("n", "<leader>A", require("lspimport").import, { noremap = true, silent = true, desc = "LSP Import" })

-- 만약 다른 keybinding이 더 필요하다면 여기에 추가할 수 있습니다
-- 예: vim.keymap.set("n", "<leader>x", "function_name", { noremap = true, silent = true, desc = "Description" })