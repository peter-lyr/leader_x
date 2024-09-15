local F = require 'f'

require 'which-key'.add {
  { '<leader>x',   group = 'window.delete', },
  { '<leader>xj', function() F.window_delete 'j' end,  desc = 'window delete down',  mode = { 'n', 'v', }, },
  { '<leader>xk', function() F.window_delete 'k' end,  desc = 'window delete up',    mode = { 'n', 'v', }, },
  { '<leader>xh', function() F.window_delete 'h' end,  desc = 'window delete left',  mode = { 'n', 'v', }, },
  { '<leader>xl', function() F.window_delete 'l' end,  desc = 'window delete right', mode = { 'n', 'v', }, },
}
