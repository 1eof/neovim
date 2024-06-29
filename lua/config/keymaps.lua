vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
local keymap = vim.keymap
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
