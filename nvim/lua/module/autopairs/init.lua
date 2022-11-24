
local ok, _ = pcall(require, "nvim-autopairs")
if not ok then
    return
end

require("module.autopairs.autopairs")
