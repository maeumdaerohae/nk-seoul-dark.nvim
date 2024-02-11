local colors = require("tokyonight.colors").setup({ transform = true })
local config = require("tokyonight.config").options

local tokyonight = {}

tokyonight.normal = {
  a = { bg = colors.yellow, fg = colors.black },
  b = { bg = colors.black, fg = colors.blue },
  c = { bg = colors.black, fg = colors.fg_sidebar },
}

tokyonight.insert = {
  a = { bg = colors.red, fg = colors.black },
  b = { bg = colors.black, fg = colors.green },
}

tokyonight.command = {
  a = { bg = colors.cyan, fg = colors.black },
  b = { bg = colors.black, fg = colors.yellow },
}

tokyonight.visual = {
  a = { bg = colors.magenta, fg = colors.black },
  b = { bg = colors.black, fg = colors.magenta },
}

tokyonight.replace = {
  a = { bg = colors.orange, fg = colors.black },
  b = { bg = colors.black, fg = colors.red },
}

tokyonight.terminal = {
  a = { bg = colors.green1, fg = colors.black },
  b = { bg = colors.black, fg = colors.green1 },
}

tokyonight.inactive = {
  a = { bg = colors.black, fg = colors.blue },
  b = { bg = colors.black, fg = colors.black, gui = "bold" },
  c = { bg = colors.black, fg = colors.black },
}

if config.lualine_bold then
  for _, mode in pairs(tokyonight) do
    mode.a.gui = "bold"
  end
end

return tokyonight
