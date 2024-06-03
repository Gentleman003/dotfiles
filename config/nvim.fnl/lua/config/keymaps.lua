-- [nfnl] Compiled from fnl/config/keymaps.fnl by https://github.com/Olical/nfnl, do not edit.
local _local_1_ = require("nfnl.module")
local autoload = _local_1_["autoload"]
local _local_2_ = autoload("config.util")
local keymap = _local_2_["keymap"]
keymap("n", "<leader>", "<C-w>w")
keymap("n", "sv", "<Cmd>vsplit<cr>")
keymap("n", "<leader>s", "<Cmd>:split<cr>")
keymap("n", "<C-h>", "<C-w>h")
keymap("n", "<C-j>", "<C-w>j")
keymap("n", "<C-k>", "<C-w>k")
keymap("n", "<C-l>", "<C-w>l")
keymap("n", "<C-Up>", ":resize -2")
keymap("n", "<C-Down>", ":resize +2")
keymap("n", "<C-Left>", ":vertical resize -2")
keymap("n", "<C-Right>", ":vertical resize +2")
keymap("n", "<S-h>", "bprev")
keymap("n", "<S-l>", "bnext")
keymap("n", "+", "<C-a>")
keymap("n", "-", "<C-x>")
keymap("n", "vv", "^vg_")
keymap("n", "<C-a>", "ggVG")
keymap("n", "<leader>V", "V`]")
keymap("n", "<F2>", "wall")
keymap("n", "Q", "Bdelete!")
keymap("n", "<leader>i", "set list!")
keymap("v", "<", "<gv")
keymap("v", ">", ">gv")
keymap("v", "<leader>cc", "\"+y")
keymap("n", "<F3>", "mmggg?G`m")
keymap("n", "<leader>d", "\"_d")
keymap("n", "<leader>d", "\"_d")
keymap("v", "<A-j>", ":m .+1<CR>==")
keymap("v", "<A-k>", ":m .-2<CR>==")
keymap("v", "p", "\"_dP")
keymap("x", "J", ":m '>+1<CR>gv-gv")
keymap("x", "K", ":m '<-2<CR>gv-gv")
keymap("x", "<A-j>", ":m '>+1<CR>gv-gv")
keymap("x", "<A-k>", ":m '<-2<CR>gv-gv")
keymap("n", "zv", "zMzvzz")
keymap("n", "zk", "zckzOzz")
keymap("n", "zj", "zcjzOzz")
keymap("n", "J", "mzJ`z")
keymap("n", "<leader>J", "myvipJ`ygq")
keymap("n", "<c-q>", "qall!")
keymap("n", "<leader>qq", "qall!")
keymap("n", "<leader><space>", "nohlsearch")
keymap("n", "<leader>HH", "silent vert bo help")
return keymap("n", "<leader>VV", "V`]")