
local ok, _ = pcall(require, "nvim-treesitter.configs")
    if not ok then
    return
end

require("module.treesitter.treesitter")
require("module.treesitter.keymaps")

