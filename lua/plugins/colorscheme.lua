return {
  "shaunsingh/moonlight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Example config in lua
    vim.g.moonlight_italic_comments = false
    vim.g.moonlight_italic_keywords = false
    vim.g.moonlight_italic_functions = false
    vim.g.moonlight_italic_variables = false
    vim.g.moonlight_contrast = true
    vim.g.moonlight_borders = false
    vim.g.moonlight_disable_background = true

    vim.cmd("colorscheme moonlight")
  end
}

