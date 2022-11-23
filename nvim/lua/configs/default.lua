local C = {}

function C.config()
    local status_ok, conf = pcall(require, "aaa")
    if not status_ok then
        return
    end
    -- pass
end

return C
