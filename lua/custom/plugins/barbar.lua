return {
  'romgrk/barbar.nvim',
  version = '*',
  dependencies = {
    'lewis6991/gitsigns.nvim',
    'nvim-tree/nvim-web-devicons',
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  config = function()
  end,
  opts = {
    animation = true,
  },
}
