return {
  "akinsho/bufferline.nvim",
  event = "VimEnter",
  keys = {
    { "<leader>bo", "<Cmd>BufferLineCloseOthers<CR>" },
    { "<leader>br", "<Cmd>BufferLineCloseRight<CR>" },
    { "<leader>bl", "<Cmd>BufferLineCloseLeft<CR>" },
    { "[b",         "<cmd>BufferLineCyclePrev<cr>" },
    { "]b",         "<cmd>BufferLineCycleNext<cr>" },
  },
  opts = {
    options = {
      always_show_bufferline = true,
      show_buffer_close_icons = true,
      show_close_icon = false,
      show_tab_indicators = true,
      persist_buffer_sort = true,
      separator_style = { '', '' },
      offsets = {
        {
          filetype = "NvimTree",
          text = "File Explorer",
          highlight = "Directory",
          text_align = "left",
        },
      },
    },
  },
  config = function(_, opts)
    require("bufferline").setup(opts)
  end,
}
