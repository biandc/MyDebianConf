
local opts = { noremap=true, silent=true }
 vim.keymap.set('n', '<c-l>', ':BufferLineCycleNext<cr>', opts)
 vim.keymap.set('n', '<c-h>', ':BufferLineCyclePrev<cr>', opts)
 vim.keymap.set('n', ';dl', ':BufferLineCloseRight<cr>', opts)
 vim.keymap.set('n', ';dh', ':BufferLineCloseLeft<cr>', opts)
 vim.keymap.set('n', ';fl', ':BufferLineMoveNext<cr>', opts)
 vim.keymap.set('n', ';fh', ':BufferLineMovePrev<cr>', opts)
