
local ok, _ = pcall(require, 'aerial')
if not ok then
    return
end

require("module.aerial.aerial")
