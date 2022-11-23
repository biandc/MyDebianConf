local C = {}

function C.config()
    local status_ok, conf= pcall(require, "nvim-autopairs")
    if not status_ok then
    	return
    end
    conf.setup{
        -- disable_filetype={'TelescopePrompt','vim'}
    }
end

return C


