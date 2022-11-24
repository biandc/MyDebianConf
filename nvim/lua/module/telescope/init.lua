
local ok, _ = pcall(require, "telescope")
if not ok then
    return
end

require("module.telescope.telescope")
require("module.telescope.keymaps")
