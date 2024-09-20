return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function()
    local opts = {
      options = {
        theme = "auto",
        icons_enabled = true,
        component_separators = { left = '', right = '' },
        section_separators = { left = ' ', right = ' ' },
        always_divide_middle = true,
        globalstatus = true,
      },
      sections = {

        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff', 'diagnostics' },
        lualine_c = {
          {
            'filename',
            symbols = {
              modified = '',
            }
          }
        },
        lualine_x = { 'encoding', 'filetype' },
        lualine_y = { 'progress' },
        lualine_z = { 'location' }
      },
    }
    return opts
  end,
}
