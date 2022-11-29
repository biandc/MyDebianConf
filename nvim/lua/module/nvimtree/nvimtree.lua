
require'nvim-tree'.setup {
    git = {
        enable = false
    },
    view = {
        mappings = {
            custom_only = false,
            list = {
                { key = { "<CR>", "o", "<2-LeftMouse>", "l" }, action = "edit" },
            }
        }
    }

}
