local fn = vim.fn

-- install packer
local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
    PACKER_BOOTSTRAP = fn.system({
        "git",
        "clone",
        "--depth",
        "1",
        "https://github.com/wbthomason/packer.nvim", install_path,
    })
    print("Installing packer close and reopen Neovim...")
    vim.cmd([[packadd packer.nvim]])
end

-- packer sync
vim.cmd([[
  augroup packer_user_config
  autocmd!
  autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]])

local status_ok, packer = pcall(require, "packer")
if not status_ok then
    return
end

-- packer init
packer.init({
    display = {
        open_fn = function()
            return require("packer.util").float({ border = "rounded" })
        end,
    },
})

-- packer start
return packer.startup(function(use)
    -- packer
    use 'wbthomason/packer.nvim'

    -- colorscheme
    -- everforest
    use 'sainnhe/everforest'
    -- tokyonight
    use("folke/tokyonight.nvim")
    -- bufferline
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
    -- lualine
    use 'nvim-lualine/lualine.nvim'
    -- aerial nvim0.8+
    use 'stevearc/aerial.nvim'

    -- file
    -- telescope
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-telescope/telescope-file-browser.nvim'
    -- rnvimr
    use 'kevinhwang91/rnvimr'

    -- code
    -- lsp
    use 'neovim/nvim-lspconfig'
    -- mason
    use { "williamboman/mason.nvim" }
    -- cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'SirVer/ultisnips'
    use 'quangnguyen30192/cmp-nvim-ultisnips'
    use 'dcampos/nvim-snippy'
    use 'dcampos/cmp-snippy'
    use({
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
    })

    -- other
    -- autopairs
    use 'windwp/nvim-autopairs'
    -- Comment
    use 'numToStr/Comment.nvim'

    if PACKER_BOOTSTRAP then
        require("packer").sync()
    end
end)

