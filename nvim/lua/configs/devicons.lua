local C = {}

function C.config()
    local status_ok, conf = pcall(require, "nvim-web-devicons")
    if not status_ok then
    	return
    end
    conf.setup({
	    default = true,
    })
end

return C
