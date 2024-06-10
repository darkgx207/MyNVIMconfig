---------- Basic configs --------------------
vim.o.number = true
vim.o.tabstop = 2
vim.o.mouse = 'a'
vim.o.mousemodel='popup'
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.termguicolors = true
vim.o.clipboard = 'unnamedplus'
vim.o.smartindent = true
vim.g.colorschema = 'habamax'

-- Global ----------------
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.netrw_liststyle = 3

--------- Key maps ---------------------------
local keymap = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = false }

---------------------------- Types -------------------------------------------
-- n > NORMAL,  i > INSERT, v > VISUAL,  t > TERM-MODE ,  c > COMMAND  --

keymap('n','<leader>q',':q!<CR>',opt)
keymap('n','<C-s>',':w<CR>',opt)
keymap('n','<leader>q',':q!<CR>',opt)
keymap('n','<leader>t',':tabnew<CR>',opt)
keymap('n', '<leader><C-r>', ':source %<CR>',opt)
keymap('n', '<leader>e', ':E<CR>',opt)

-- color scheme ( habamax, lunapeach )
vim.cmd('colorscheme habamax')
