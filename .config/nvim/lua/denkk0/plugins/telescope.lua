return {
  'nvim-telescope/telescope.nvim',
  event = 'VimEnter',
  branch = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
  },
  config = function()
    local builtin = require 'telescope.builtin'
    local function find_files()
      return builtin.find_files {
        file_ignore_patterns = { 'node_modules/', '.venv/', '.git/' },
        hidden = true,
        no_ignore = true,
      }
    end

    vim.keymap.set('n', '<leader>pf', find_files)
    vim.keymap.set('n', '<leader>ps', builtin.live_grep)
    vim.keymap.set('n', '<leader>pl', builtin.resume)
  end,
}
