vim.g.mapleader = " "

-- NeoTree
-- vim.keymap.set('n', '<leader>e', ':Explore<CR><CR>')
-- vim.keymap.set('n', '<leader>r', ':Rexplore<CR>')
vim.keymap.set('n', '<leader>e', ':Neotree right<CR>')
-- vim.keymap.set('n', '<leader>r', ':Rexplore<CR>')
-- vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')

-- Other
vim.keymap.set('n', '<leader>w', ':w<CR>')
-- vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
-- vim.keymap.set('n', '<leader>X', ':BufferLineCloseRight<CR>')
-- vim.keymap.set('n', '<leader>s', ':BufferLineSortByTabs<CR>')
vim.keymap.set('n', '<leader>b', ':buffer')
vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>.', ':CodeActionMenu<CR>')

-- Tabs
vim.keymap.set('n', '<Tab>', ':bn<CR>')
vim.keymap.set('n', '<s-Tab>', ':bp<CR>')
vim.keymap.set('n', '<leader>x', ':%bd|e#')
-- Tabs

-- Terminal
vim.keymap.set('n', [[<C-\>]], ':ToggleTerm direction=float<CR>')
vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal size=20<CR>')
vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical size=40<CR>')

vim.keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>",
  {silent = true, noremap = true}
)
