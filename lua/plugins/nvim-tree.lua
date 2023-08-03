
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- OR setup with some options
require("nvim-tree").setup({


	-- change folder arrow icons
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "→", -- arrow when folder is closed
          arrow_open = "↓", -- arrow when folder is open
        },
      },
    },
  },
  actions = {
    open_file = {
      window_picker = {
        enable = false,
      },
    },
  },

})
