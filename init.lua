require("options")
require("config.lazy")

require("everforest").load()
require('lualine').setup{
  options = { theme = 'everforest' },
}
require('gitsigns').setup()
