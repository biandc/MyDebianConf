
local status_ok, conf = pcall(require, "lspconfig")
if not status_ok then
    return
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- python go rust lua
local servers = { 
    'pyright',
    'gopls',
    'rust_analyzer',
    'sumneko_lua'
}

for _,lsp in pairs(servers) do
    conf[lsp].setup {
        capabilities = capabilities
    }
end

