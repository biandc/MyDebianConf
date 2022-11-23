
require("core.keymaps")
require("core.plugins")
require("core.vimopts")

require("configs.rnvimr").config()

require("configs.lsp").config()
require("configs.mason").config()
require("configs.cmp").config()

-- require("configs.treesitter").config()

require("configs.telescope").config()

require("configs.autopairs").config()
require("configs.Comment").config()
-- require("configs.targets").config()

-- require("configs.everforest").config()
require("configs.lualine").config()
