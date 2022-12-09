
local opts = { noremap=true }
vim.keymap.set('n', ';y', require('osc52').copy_operator, opts)
vim.keymap.set('v', ';y', require('osc52').copy_visual, opts)
