return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      offsets = {
          {
              filetype = "neo-tree",
              text = "File Explorer",
              highlight = "Directory",
              separator = false -- use a "true" to enable the default, or set your own character
          }
      },
      separator_style = "slant",
    }
  }
}
