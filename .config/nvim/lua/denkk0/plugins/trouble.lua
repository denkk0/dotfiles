return {
  "folke/trouble.nvim",
  opts = {},
  cmd = "Trouble",
  dependencies = {
    { 'nvim-tree/nvim-web-devicons' },
  },
  keys = {
    {
      "<leader>tt",
      "<cmd>Trouble diagnostics toggle<cr>",
    },
  },
  config = function()
    require('trouble').setup({
      auto_preview = false,
      focus = true,
      keys = {
        ['<esc>'] = 'close',
        [']']     = 'next',
        ['[']     = 'prev',
      },
    })
  end
}
