
require("core.keymaps")
require("core.plugins")
require("core.vimopts")
require("core.colorscheme")

require("configs.rnvimr").config()
require("configs.telescope").config()

require("configs.lsp").config()
require("configs.mason").config()
require("configs.cmp").config()

require("configs.autopairs").config()
require("configs.Comment").config()

-- require("configs.everforest").config()
require("configs.bufferline").config()
require("configs.lualine").config()

require("configs.devicons").config()

