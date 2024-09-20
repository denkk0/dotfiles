return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    vim.g.loaded = 1
    vim.g.loaded_netrwPlugin = 1

    require("nvim-tree").setup {
      disable_netrw = true,
      hijack_netrw = true,
      open_on_tab = false,
      hijack_cursor = true,
      update_cwd = true,
      update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {}
      },
      system_open = {
        cmd = nil,
        args = {}
      },
      view = {
        width = 35,
        side = 'left',
        number = true,
        relativenumber = true,
      },
      git = {
        enable = true,
        ignore = false
      },
      actions = {
        open_file = {
          window_picker = {
            enable = false,
          },
        },
      },
    }
    vim.keymap.set('n', '<C-b>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
  end,
}
