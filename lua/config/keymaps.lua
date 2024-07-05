local keymap = vim.keymap
-- Leader Key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
-- Tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- Telescope
keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>")
-- Lazy
keymap.set("n", "<leader>lz", ":Lazy<CR>")
-- Mason
keymap.set("n", "<leader>ms", ":Mason<CR>")
