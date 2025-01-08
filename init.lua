local o = vim.opt
local g = vim.g
local km = vim.keymap

g.mapleader = " "

o.mouse = 'a'
o.relativenumber = true
o.number = true

o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.smartindent = true
o.fileformat=unix
o.fileformats=unix
o.autoread = true

km.set("t", "<C-x>", "<C-\\><C-n>")
km.set("v", "J", ":m '>+1<CR>gv=gv")
km.set("v", "K", ":m '<-2<CR>gv=gv")
km.set("n", "<C-u>", "<C-u>zz")
km.set("n", "<C-d>", "<C-d>zz")
