vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true -- Use relative line numbers
vim.opt.mouse = 'a' -- Enable mouse mode - split resizin
vim.opt.showmode = false -- Don't show mode
vim.opt.wrap = false -- Disable line wrapping
vim.opt.swapfile = false -- Disable swap file
vim.opt.undofile = true -- Save undo history
vim.opt.undodir = os.getenv 'HOME' .. '/.vim/undodir' -- Save undo history to $HOME/.vim/undodir
vim.opt.updatetime = 250 -- Decrease update time
vim.opt.splitright = true -- Always split right
vim.opt.splitbelow = true -- Always split below
vim.opt.inccommand = 'split' -- Live substitutions [TEST]
vim.opt.cursorline = true -- Highlight line where cursor is focused
vim.opt.scrolloff = 10 -- Lines to keep above and below cursor
vim.opt.termguicolors = true -- Enable 24b RGB in TUI
vim.opt.tabstop = 2 -- Set tabwidth to 2
vim.opt.softtabstop = 2 -- Set tabwidth to 2 for editing operations
vim.opt.shiftwidth = 2 -- Set tabwidth to 2 for steps (indents)
vim.opt.expandtab = true -- Expand tab in insert mode
vim.opt.smartindent = true -- Smart autoindenting
vim.opt.hlsearch = false -- Do not higlight all matches
vim.opt.colorcolumn = '80' -- Show column at 80 pos
vim.opt.list = true -- Display tabs, trails, nbsp as below
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Sync OS and Neovim clipboard
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.isfname:append("@-@")
