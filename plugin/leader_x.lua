local F = require 'f'

require 'which-key'.register {
  ['<leader>x'] = { name = 'window.delete', },
  ['<leader>xj'] = { function() F.window_delete 'j' end, 'window delete down', mode = { 'n', 'v', }, },
  ['<leader>xk'] = { function() F.window_delete 'k' end, 'window delete up', mode = { 'n', 'v', }, },
  ['<leader>xh'] = { function() F.window_delete 'h' end, 'window delete left', mode = { 'n', 'v', }, },
  ['<leader>xl'] = { function() F.window_delete 'l' end, 'window delete right', mode = { 'n', 'v', }, },

  ['<leader>xx'] = { function() F.bin_xxd() end, 'xxd', mode = { 'n', 'v', }, silent = true, },
  ['<leader>x<leader>x'] = { function() F.bin_xxd_sel() end, 'xxd', mode = { 'n', 'v', }, silent = true, },
}
