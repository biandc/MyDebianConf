
local ok, _ = pcall(require, "lspconfig")
if not ok then
    return
end

require("module.lsp.lsp")
require("module.lsp.keymaps")
