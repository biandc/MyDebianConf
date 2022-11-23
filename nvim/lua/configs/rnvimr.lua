local C = {}

function C.config()
    vim.keymap.set('n', 'ft', ':RnvimrToggle<cr>')
end

return C

