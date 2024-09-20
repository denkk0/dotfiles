return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = {
      'bash',
      'c',
      'dockerfile',
      'diff',
      'go',
      'html',
      'ini',
      'javascript',
      'json',
      'lua',
      'python',
      'sql',
      'tcl',
      'terraform',
      'typescript',
      'query',
      'vim',
      'vimdoc'
    },

    sync_install = true,
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = {
        'markdown'
      },
    },
    indent = { enable = true },
  },
}
