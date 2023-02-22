require('telescope').setup {
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
if vim.fn.has('win32') == 0 then
  require('telescope').load_extension('fzf')
end

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
