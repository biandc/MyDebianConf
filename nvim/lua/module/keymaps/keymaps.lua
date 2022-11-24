vim.g.mapleader = ' '

vim.keymap.set('n', 'fs', ':wall<cr>')
vim.keymap.set('n', 'fw', ':wqall<cr>')
vim.keymap.set('n', 'fq', ':qall<cr>')

vim.keymap.set('n', '1', '^')
vim.keymap.set('n', '2', '$')
-- vim.keymap.set('n', 'n', 'N')
-- vim.keymap.set('n', 'N', 'n')
vim.keymap.set('n', 'ff', 'viw<esc>#N')

vim.keymap.set('n', '<c-w>h', '<c-w><left>')
vim.keymap.set('n', '<c-w>j', '<c-w><down>')
vim.keymap.set('n', '<c-w>k', '<c-w><up>')
vim.keymap.set('n', '<c-w>l', '<c-w><right>')
vim.keymap.set('n', '<c-w>w', '<c-w>w')
-- vim.keymap.set('n', ';<', '<c-w><')
-- vim.keymap.set('n', ';>', '<c-w>>')
vim.keymap.set('n', '<c-w>', '<c-w>+')
-- vim.keymap.set('n', '-', '<c-w>-')

-- vim.keymap.set('n', ';ss', ':vsplit<return><c-w>w', {silent = true})

