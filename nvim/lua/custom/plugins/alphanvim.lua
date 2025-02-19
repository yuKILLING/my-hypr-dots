return {
  'goolord/alpha-nvim',
  config = function()
    require('alpha').setup(require('alpha.themes.dashboard').config)
    local dashboard = require 'alpha.themes.dashboard'
    dashboard.section.header.val = {
      [[ ⣿⡏⠄⣈⢠⣤⣶⣶⠄⡘⠄⣰⣿⣿⡿⢁⣼⣿⣿⣿⣿⢏⡼⠿⣿⣷⣮⣿⣿⣿ ]],
      [[ ⣿⡇⡼⠟⠋⣉⣉⡁⠨⠁⢠⣿⣿⣿⣷⣿⣿⣿⠋⠉⠄⣠⠄⠄⣄⡈⠙⠻⠿⡿ ]],
      [[ ⠟⢁⣄⠃⠐⠛⠻⠇⠲⢄⣶⣻⣿⣿⣿⣿⣿⣿⣇⠛⠃⠛⣒⣚⣛⠛⠄⢤⣌⠑ ]],
      [[ ⣷⡶⢉⠐⡚⡫⢁⢄⡴⣨⠔⣵⣿⣿⣿⣿⠿⣛⡵⣗⠔⢢⣭⡭⢭⣶⢦⠄⢈⣵ ]],
      [[ ⣟⡴⣡⡯⢪⢞⡵⢫⣊⠔⠘⣿⣿⣿⣿⣶⣻⢽⣚⠮⣞⠯⣗⢫⣙⠮⣒⠆⡿⠋ ]],
      [[ ⠸⣾⣇⣼⣵⣫⣶⣯⣿⣶⣾⠛⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣟⣺⣭⡪⠄⠁⢀ ]],
      [[ ⣶⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢋⣴⣶⣾⣿ ]],
      [[ ⣿⠏⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣡⣾⣿⣿⣿⣿⡿ ]],
      [[ ⢃⣾⣎⢿⣿⣿⣿⣿⡟⢻⣭⣛⠻⠿⠿⠿⠿⠿⠿⣿⣿⣿⣿⣿⣿⡿⢹⣿⠟⢀ ]],
      [[ ⣾⣿⣿⣟⠿⣿⣿⣿⣿⣶⣶⣦⣬⣭⣭⣭⣭⣙⣃⣠⣿⣿⣿⣿⣿⣥⠟⢁⣴⣿ ]],
    }
    dashboard.section.buttons.val = {
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      { type = 'button', val = '' },
      dashboard.button('f', 'find file', ':Telescope find_files<CR>'),
      dashboard.button('n', 'new file', 'ene <BAR> startinsert<CR'),
      dashboard.button('r', 'recently used files', ':Telescope oldfiles<CR>'),
      dashboard.button('q', 'quit', ':qa<CR>'),
    }
  end,
}
