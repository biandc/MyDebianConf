
local ok,_ = pcall(require,"osc52")
if not ok then
    return
end

require("module.osc52.osc52")
require("module.osc52.keymaps")
