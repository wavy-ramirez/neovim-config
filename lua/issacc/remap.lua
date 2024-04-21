vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "[b", vim.cmd.bprevious)
vim.keymap.set("n", "]b", vim.cmd.bnext)

vim.keymap.set("n", "<leader>d", vim.cmd.bd)
