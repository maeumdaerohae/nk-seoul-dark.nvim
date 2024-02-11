local colors = require("tokyonight.colors").setup({ transform = true })
local config = require("tokyonight.config").options

local tokyonight = {}

tokyonight.normal = {
  a = { bg = colors.yellow, fg = "#000000" },
  b = { bg = "none", fg = colors.yellow },
  c = { bg = "none", fg = colors.fg },
}

tokyonight.insert = {
  a = { bg = colors.red, fg = "#000000" },
  b = { bg = "none", fg = colors.red },
}

tokyonight.command = {
  a = { bg = colors.cyan, fg = "#000000" },
  b = { bg = "none", fg = colors.cyan },
}

tokyonight.visual = {
  a = { bg = colors.magenta, fg = "#000000" },
  b = { bg = "none", fg = colors.magenta },
}

tokyonight.replace = {
  a = { bg = colors.orange, fg = "#000000" },
  b = { bg = "none", fg = colors.red },
}

tokyonight.terminal = {
  a = { bg = colors.green1, fg = "#000000" },
  b = { bg = "none", fg = colors.green1 },
}

tokyonight.inactive = {
  a = { bg = "none", fg = colors.fg },
  b = { bg = "none", fg = "#000000", gui = "bold" },
  c = { bg = "none", fg = "#000000" },
}

if config.lualine_bold then
  for _, mode in pairs(tokyonight) do
    mode.a.gui = "bold"
  end
end

return tokyonight
