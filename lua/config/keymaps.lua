local keymap = vim.keymap
-- Leader Key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
-- NeoTree
keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
-- Telescope
keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>")
-- Quit
keymap.set("n", "<leader>q", ":xa<CR>")
-- Snippy
keymap.set( { 'i', 's' }, '<tab>', function()
    return require('snippy').can_expand_or_advance() and '<plug>(snippy-expand-or-advance)' or '<tab>'
end, { expr = true } )
keymap.set( { 'i', 's' }, '<s-tab>', function()
    return require('snippy').can_jump(-1) and '<plug>(snippy-previous)' or '<s-tab>'
end, { expr = true } )
keymap.set('x', '<Tab>', '<plug>(snippy-cut-text)')
keymap.set( 'n', 'g<Tab>', '<plug>(snippy-cut-text)')
