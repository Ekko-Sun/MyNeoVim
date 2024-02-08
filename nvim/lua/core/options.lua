local opt = vim.opt
--number
opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.cursorline = true

opt.mouse:append("a")

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.signcolumn = "yes"

-- theme --
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
