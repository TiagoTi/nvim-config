local vim = vim
vim.o.exrc = true
vim.o.secure = false 

local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug('editorconfig/editorconfig-vim')
vim.call('plug#end')
