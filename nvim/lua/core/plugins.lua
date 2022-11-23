vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- packer
    use 'wbthomason/packer.nvim'
    -- everforest
    use 'sainnhe/everforest'
    -- colorscheme
    use("folke/tokyonight.nvim")
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
    -- telescope
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-telescope/telescope-file-browser.nvim'
    -- autopairs
    use 'windwp/nvim-autopairs'
    -- Comment
    use 'numToStr/Comment.nvim'
    -- rnvimr
    use 'kevinhwang91/rnvimr'
    -- bufferline
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
    -- lualine
    use 'nvim-lualine/lualine.nvim'
end)
