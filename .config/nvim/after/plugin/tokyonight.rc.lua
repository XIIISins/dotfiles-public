local status, n = pcall(require, "tokyonight")
if (not status) then return end

n.setup({
  style = "moon",
  light_style = "day",
  transparent = false,
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = {},
    functions = {},
    variables = {},
    sidebars = "dark",
    floats = "dark",
  },
  sidebars = { "qf", "help" },
  day_brightness = 0.3,
  hide_inactive_statusline = false,
  dim_inactive = true,
  luadline_bold = true,
  on_colors = function(colors)
  end,
  on_highlights = function(highlights, colors)
  end
})


vim.cmd [[colorscheme tokyonight]]
