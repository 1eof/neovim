return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      offsets = {
        filetype = "neo-tree",
        text = "Neotree",
        text_align = "left",
      },
    diagnostics = "nvim_lsp",
    },
  },
}
