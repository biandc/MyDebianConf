
local opts = { noremap=true, silent=true }
vim.keymap.set('n', ';ft', ':NvimTreeToggle<CR>', opts)
vim.keymap.set('n', ';fg', ':NvimTreeFindFile<CR>', opts)
