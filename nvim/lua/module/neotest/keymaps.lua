
local opts = { noremap=true, silent=true }
vim.keymap.set('n', 'tm', '<cmd>lua require("neotest").run.run()<cr>', opts)
vim.keymap.set('n', 'tf', '<cmd>lua require("neotest").run.run(vim.fn.expand("%"))<cr>', opts)
vim.keymap.set('n', 'ts', '<cmd>lua require("neotest").summary.toggle()<cr>', opts)
vim.keymap.set('n', 'to', '<cmd>lua require("neotest").output.open()<cr>', opts)
-- vim.keymap.set('n', 'tds', '<cmd>lua require("neotest").diagnostic.show()<cr>', opts)
-- vim.keymap.set('n', 'tdh', '<cmd>lua require("neotest").diagnostic.hide()<cr>', opts)


