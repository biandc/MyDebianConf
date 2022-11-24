
local ok,_ = pcall(require,"nvim-tree")
if not ok then
    return
end

require("module.nvimtree.nvimtree")
require("module.nvimtree.keymaps")
