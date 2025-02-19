return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {},
  config = function()
    require('nvim-tree').setup {
      renderer = {
        root_folder_label = false,
      },
    }
  end,
}
