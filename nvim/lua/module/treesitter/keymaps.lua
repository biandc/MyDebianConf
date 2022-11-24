
local opts = { noremap=true, silent=true }
vim.keymap.set('n', '<leader>=', 'gg=G', opts)

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
vim.wo.foldlevel = 99
