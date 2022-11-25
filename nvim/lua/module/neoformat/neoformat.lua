
local auto_format = vim.api.nvim_create_augroup("AUTO_FORMAT",{clear = true})

vim.api.nvim_create_autocmd(
    { "BufWritePost", "InsertLeave" },
    {
        pattern = "*",
        group = auto_format,
        -- command = 'Neoformat'
        callback = function ()
            vim.fn.execute("silent! Neoformat")
        end
    }
)
