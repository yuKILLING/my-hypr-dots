return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  keys = {
    { '<leader>td', '<cmd>ToggleTerm size=6 dir=%:p:h<cr>', desc = 'Open a horizontal terminal at the Desktop directory' },
  },
}
