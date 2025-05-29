-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.keymap.set('i', 'jj', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>tt', ':split term://$SHELL | wincmd J<CR>', {
  noremap = true,
  silent = true,
  desc = 'Open terminal in bottom split',
})
return {}
