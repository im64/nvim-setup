return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
  opts = {
    integrations = {
      nvimtree = true,
      treesitter = true,
      treesitter_context = true,
      telescope = {
        enabled = true,
      }
    }
  }
}
