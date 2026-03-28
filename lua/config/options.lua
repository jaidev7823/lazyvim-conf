-- Options are automatically loaded before lazy.nvim startup
vim.g.colorscheme = "kanagawa"
vim.g.lazyvim_picker = "telescope"

vim.g.autoformat = false
-- Use local state directory for persistent data (Nix-friendly)
local data_dir = vim.fn.stdpath("state")

vim.opt.swapfile = false -- Kill the .swp nagging entirely
vim.opt.undofile = true -- Keep undo history (better than swap files)
vim.opt.undodir = data_dir .. "/undo//"
vim.opt.directory = data_dir .. "/swap//"
