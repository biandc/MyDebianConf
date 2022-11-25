
local opts = { noremap=true, silent=true }

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
vim.wo.foldlevel = 99


--[[ local auto_indet = vim.api.nvim_create_augroup("AUTO_INDENT",{clear = true})
vim.api.nvim_create_autocmd(
    {"BufWritePost"},
    {
        pattern = "*",
        group = auto_indet,
        command = 'normal gg=G``'
    }
) ]]
