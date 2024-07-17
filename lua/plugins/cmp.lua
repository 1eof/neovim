return {

{ "dcampos/nvim-snippy", },

{
  'hrsh7th/nvim-cmp',
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'dcampos/nvim-snippy',
    'dcampos/cmp-snippy',
  },
  config = function()
    require"config.cmp"
  end,
},

}
