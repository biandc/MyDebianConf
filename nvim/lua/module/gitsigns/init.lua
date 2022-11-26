
local ok, _ = pcall(require, "gitsigns")
if not ok then
	return
end

require('module.gitsigns.gitsigns')
-- require('module.gitsigns.keymaps')
