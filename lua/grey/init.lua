-- packer
require("packer")

-- remap keys
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<tab>", vim.cmd.bnext)
vim.keymap.set("n", "<A-t>", vim.cmd.FloatermToggle)
vim.keymap.set("n", "<C-x>", ":bd\x21<CR>", { noremap = true, silent = true })
vim.keymap.set({"n", "t"}, "<A-t>", vim.cmd.FloatermToggle)

vim.g.mapleader = " "

-- vim gui settings (also set in colors.lua):
vim.cmd('hi NonText guifg=bg')
