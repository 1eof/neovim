return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "vim", "vimdoc", "bash", "c", "cpp", "lua", "markdown", "markdown_inline", "query"},
    sync_install = false,
    auto_install = true,
    highlight = { enable = true },
  },
}
