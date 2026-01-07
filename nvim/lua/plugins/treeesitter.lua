return {
  'nvim-treesitter/nvim-treesitter', 
  build = ':TSUpdate',
  configs = function()
    local config = require('nvim-treesitter.configs')
    config.setup({
      auto_install = true,
      ensure_installed = { 'c', 'lua', 'javascript', 'python', 'go', 'gomod', 'gosum', 'gotmpl', 'goctl' },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
