
local auto_format = vim.api.nvim_create_augroup("AUTO_FORMAT",{clear = true})
vim.api.nvim_create_autocmd(
    {"BufWritePost"},
    {
        pattern = "*",
        group = auto_format,
        command = 'Neoformat'
    }
)
