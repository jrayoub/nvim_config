vim.g.leaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>');
vim.keymap.set('n', '<c-f>', ':NvimTreeFocus<CR>');
