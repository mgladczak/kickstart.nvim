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
    vim.keymap.set('n', '<A-,>', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true })
    vim.keymap.set('n', '<A-.>', '<Cmd>BufferNext<CR>', { noremap = true, silent = true })
  end,
  opts = {
    animation = true,
  },
}
