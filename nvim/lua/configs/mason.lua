local C = {}

function C.config()
    local status_ok, conf = pcall(require, "mason")
    if not status_ok then
        return
    end
    conf.setup({
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    })
end

return C
