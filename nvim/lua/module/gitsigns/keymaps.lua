

local opts = { noremap=true, silent=true }
vim.keymap.set('n', ';gj', '<cmd>Gitsigns next_hunk<CR>', opts)
vim.keymap.set('n', ';gk', '<cmd>Gitsigns prev_hunk<CR>', opts)
vim.keymap.set('n', ';gp', '<cmd>Gitsigns preview_hunk<CR>', opts)
vim.keymap.set('n', ';gd', '<cmd>Gitsigns diffthis<CR>', opts)
vim.keymap.set('n', ';gu', '<cmd>Gitsigns undo_stage_hunk<CR>', opts)
vim.keymap.set('n', ';gh', '<cmd>Gitsigns stage_hunk<CR>', opts)
vim.keymap.set('n', ';gb', '<cmd>Gitsigns stage_buffer<CR>', opts)
vim.keymap.set('n', ';grh', '<cmd>Gitsigns reset_hunk<CR>', opts)
vim.keymap.set('n', ';grb', '<cmd>Gitsigns reset_buffer<CR>', opts)

