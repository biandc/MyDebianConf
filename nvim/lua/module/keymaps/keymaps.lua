vim.g.mapleader = ' '

vim.keymap.set('n', 'fw', ':w<cr>')
vim.keymap.set('n', ';q', ':qall<cr>')

-- vim.keymap.set('n', '1', '^')
-- vim.keymap.set('n', '2', '$')
-- vim.keymap.set('n', 'n', 'N')
-- vim.keymap.set('n', 'N', 'n')
vim.keymap.set('n', 'ff', 'viw<esc>#``')

vim.keymap.set('n', ';h', '<c-w><left>')
vim.keymap.set('n', ';j', '<c-w><down>')
vim.keymap.set('n', ';k', '<c-w><up>')
vim.keymap.set('n', ';l', '<c-w><right>')
vim.keymap.set('n', ';w', '<c-w>w')
-- vim.keymap.set('n', ';<', '<c-w><')
-- vim.keymap.set('n', ';>', '<c-w>>')
vim.keymap.set('n', '<c-w>', '<c-w>+')
-- vim.keymap.set('n', '-', '<c-w>-')


