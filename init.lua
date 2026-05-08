-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Set a vertical ruler at column 72
vim.opt.colorcolumn = "72"
-- Force hard breaks at 72 characters
vim.opt.textwidth = 72

vim.opt.tabstop = 8
vim.opt.shiftwidth = 8
vim.opt.softtabstop = 0
vim.opt.expandtab = false
