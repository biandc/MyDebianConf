vim.g.mapleader = ' '

local opts = { noremap=true, silent=true }

vim.keymap.set('n', 'fw', ':w<cr>', opts)
vim.keymap.set('n', 'fq', ':bd<cr>', opts)
vim.keymap.set('n', ';qq', ':qall<cr>', opts)

-- vim.keymap.set('n', '1', '^', opts)
-- vim.keymap.set('n', '2', '$', opts)
-- vim.keymap.set('n', 'n', 'N', opts)
-- vim.keymap.set('n', 'N', 'n', opts)
-- vim.keymap.set('n', 'ff', 'viw<esc>#``', opts)

vim.keymap.set('n', ';h', '<c-w><left>', opts)
vim.keymap.set('n', ';j', '<c-w><down>', opts)
vim.keymap.set('n', ';k', '<c-w><up>', opts)
vim.keymap.set('n', ';l', '<c-w><right>', opts)
vim.keymap.set('n', ';w', '<c-w>w', opts)
vim.keymap.set('n', '<c-w>,', '<c-w><', opts)
vim.keymap.set('n', '<c-w>.', '<c-w>>', opts)
vim.keymap.set('n', '<c-w>=', '<c-w>+', opts)
-- vim.keymap.set('n', '<c-w>-', '<c-w>-', opts)


