local map = vim.api.nvim_set_keymap
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

map('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
map('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })
map('n', '<Leader>e', ':wq<CR>', { noremap = true, silent = true })
map('n', '<Leader>t', ':Telescope<CR>', { noremap = true, silent = true })
map('n', '<Leader>m', ':Mason<CR>', { noremap = true, silent = true })
map('n', '<Leader>l', ':Lazy<CR>', { noremap = true, silent = true })
map('n', '<Leader>s', ':%s/', { noremap = true, silent = true })
map('n', '<Leader>r', ':RunCode<CR>', { noremap = true, silent = true })
