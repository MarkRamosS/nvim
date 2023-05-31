vim.g.mapleader = " "
local nnoremap = require("ironhead.keymap").nnoremap
local inoremap = require("ironhead.keymap").inoremap


vim.keymap.set("n", "<leader>ca", 'ggVG"+y<C-o>')
vim.keymap.set("n", "<leader>sa", 'ggVG')
vim.keymap.set("n", "<leader>f", "<cmd>NERDTreeFind<CR>")
vim.keymap.set("n", "<leader>t", "<cmd>TagbarOpenAutoClose<CR>")
vim.keymap.set("n", "<leader>n", "<cmd>TagbarJumpNext<CR>")
vim.keymap.set("n", "<C-c>", '<Esc>')

vim.keymap.set("n", "<leader>q", '<cmd>q<CR>')
vim.keymap.set("n", "<leader>w", '<cmd>w<CR>')
vim.keymap.set("n", "<leader>e", '<cmd>e<CR>')

vim.keymap.set("n", "<C-u>", '<C-u>zz')
vim.keymap.set("n", "<C-d>", '<C-d>zz')
vim.keymap.set("n", "<C-w>k", '<cmd>TmuxNavigateUp<CR>')
vim.keymap.set("n", "<C-w>j", '<cmd>TmuxNavigateDown<CR>')
vim.keymap.set("n", "<C-w>h", '<cmd>TmuxNavigateLeft<CR>')
vim.keymap.set("n", "<C-w>l", '<cmd>TmuxNavigateRight<CR>')
--vim.keymap.set("n", "<C-j>", 'jzz')
--vim.keymap.set("n", "<C-A>", 'a_<ESC>r')

--vim.keymap.set("i", '(', '()<left>')
--vim.keymap.set("i", '"', '""<left>')
--vim.keymap.set("i", "'", "''<left>")
--vim.keymap.set("i", '[', '[]<left>')
--vim.keymap.set("i", '{', '{<CR>}<ESC>O')

--vim.keymap.set("i", '))))', 'line(".") == 1 ? line(".") : "ggcc"',{ noremap = true, expr = true })
