
require('aerial').setup({
    on_attach = function(bufnr)
        vim.keymap.set('n', '{', '<cmd>AerialPrev<CR>', {buffer = bufnr})
        vim.keymap.set('n', '}', '<cmd>AerialNext<CR>', {buffer = bufnr})
    end
})

local opts = { noremap=true, silent=true }
vim.keymap.set('n', 'fa', '<cmd>AerialToggle!<CR>', opts)
