
local opts = { noremap=true, silent=true }
 vim.keymap.set('n', ';<tab>', ':BufferLineCycleNext<cr>', opts)
 vim.keymap.set('n', ';<s-tab>', ':BufferLineCyclePrev<cr>', opts)
