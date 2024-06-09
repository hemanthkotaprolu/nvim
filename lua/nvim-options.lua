vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.opt.number=true

-- System level shortcuts
vim.keymap.set('n', '<leader>ya', ':%y+<CR>', {})
