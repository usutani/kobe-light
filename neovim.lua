return {
  {
    dir = "~/.config/omarchy/themes/kobe-light",
    name = "kobe-light",
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd.colorscheme("kobe-light")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kobe-light",
    },
  },
}
