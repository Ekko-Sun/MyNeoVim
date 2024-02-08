vim.g.mapleader = " "

local keymap = vim.keymap

-- insert mode --
keymap.set("i", "jk", "<ESC>")

-- vision mode
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- normal mode
-- window
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- no highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

------ plugins --------
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")
