local opt = vim.opt

-- line nums
opt.number = true

-- tabs and such
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true 


-- line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true


-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows 
opt.splitright = true

opt.iskeyword:append("-")

-- highlighting
vim.api.nvim_set_option("mouse", "a")
vim.o.mouse = "nv"

vim.o.termguicolors = false

