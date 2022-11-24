
local ok, _ = pcall(require, "bufferline")
if not ok then
    return
end

require("module.bufferline.bufferline")
require("module.bufferline.keymaps")
