return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  keys = {
    { '<leader>td', '<cmd>ToggleTerm size=10 dir=~/Desktop direction=horizontal<cr>', desc = 'Open a horizontal terminal at the Desktop directory' },
  },
}
