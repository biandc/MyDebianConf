
local ok, _ = pcall(require, "mason")
if not ok then
    return
end

require("module.mason.mason")
