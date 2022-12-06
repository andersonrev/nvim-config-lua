local builtin = require('telescope.builtin')

local status_ok, autopairs = pcall(require, 'nvim-autopairs')
if not status_ok then
				return 
end

autopairs.setup{
				disable_filetype = { "TelescopePrompt" , "vim" },
}


vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})



