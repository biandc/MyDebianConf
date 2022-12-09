
local opts = { noremap=true, silent=true }
vim.keymap.set('v', ';y', ':OSCYank<CR>', opts)
vim.keymap.set('n', ';y', '<Plug>OSCYank', opts)

