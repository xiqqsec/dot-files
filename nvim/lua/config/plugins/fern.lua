local keymap = vim.api.nvim_set_keymap
keymap('n', '<A-f>', ':Fern . -drawer -toggle <CR>', { noremap = true, silent = true })

vim.g['fern#drawer_width'] = 30
vim.g['fern#default_hidden'] = 1
vim.g['fern#disable_drawer_auto_quit'] = 1
vim.g['fern#renderer'] = 'nerdfont'
