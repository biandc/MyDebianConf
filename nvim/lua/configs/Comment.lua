
local C = {}

function C.config()
    local status_ok, conf = pcall(require, "Comment")
    if not status_ok then
        return
    end
    conf.setup{}
end

return C


