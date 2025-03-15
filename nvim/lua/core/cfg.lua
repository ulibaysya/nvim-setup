local opt = vim.opt

opt.number = true
--opt.relativenumber = true
opt.cursorline = true
opt.termguicolors = true
opt.wrap = false
opt.smartindent = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true

vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')

opt.ignorecase = true
opt.smartcase = true
opt.showmatch = true

