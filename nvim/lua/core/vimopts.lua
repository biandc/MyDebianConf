
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
-- vim.cmd("set whichwrap+=<,>,[,],h,l")
-- vim.cmd([[set iskeyword+=-]])
vim.cmd([[set formatoptions-=cro]])

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 5

vim.opt.timeout = false
vim.opt.ttimeoutlen = 0

vim.opt.hlsearch = true
vim.opt.incsearch = true

-- vim.opt.mouse = 'a'
vim.opt.clipboard:append("unnamedplus")

vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftround = true
vim.opt.wrap = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.autoread = true
vim.opt.autowrite = true
vim.bo.autoread = true

vim.opt.cursorline = true
-- vim.opt.termguicolors = true

vim.opt.updatetime = 100
vim.opt.signcolumn = 'yes'
vim.opt.visualbell = true
vim.opt.formatoptions = ''


--[[ local opts = {
    
}

for k,v in pairs(opts) do
    vim.opt[k] = v
end ]]
