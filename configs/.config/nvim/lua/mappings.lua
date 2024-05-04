require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("n", "H", "^")
map("n", "L", "$")

-- move highlighted lines
map("i", "<C-s>", "<cmd>:w<cr><ESC>")

map({ "i", "n", "v" }, "<C-Z>", "u")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
