
local ok, _ = pcall(require, "lualine")
if not ok then
    return
end

require("module.lualine.lualine")
