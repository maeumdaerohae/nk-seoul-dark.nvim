local meta = {
    name = "onelight",
    background = "light",
}

local default_colors = {
    bg = "#000000",
    fg = "#abb2bf",
    red = "#cacaca", --- text
    orange = "#cacaca", --- text
    yellow = "#cacaca", ---m text
    green = "#eedb85", ---m yellow
    cyan = "#f3505c", ---m red
    blue = "#00f0ff", ---m cyan
    purple = "#f3505c", --- m red
    white = "#abb2bf",
    pink = "#d867c6", --- m added pink
    kaki = "#908b25", --- m added kaki
    dark_blue = "#358aec", --- m added dark blue
    light_purple = "#b5b6e3", --- m added light purple
    dark_purple = "#9373a5", --- m added dark purple
    cyber_orange = "#ffc07a", --- m added cyber orange
    black = "#000000",
    gray = "#434852",
    error = "#ff0000", --- m added error
    highlight = "#e2be7d",
    comment = "#777777",
    none = "NONE",
}

---Colors which are generated depending on the values in the palette
---@param colors table the theme's color palette
---@return table
local function generate(colors)
    local color = require("onedarkpro.helpers")

    return {
        cursorline = colors.cursorline or color.darken(colors.bg, 2.5),
        color_column = colors.color_column or color.darken(colors.bg, 3.2),
        fold = colors.fold or color.darken(colors.bg, 3),
        line_number = colors.line_number or color.darken(colors.bg, 18),
        indentline = colors.indentline or color.darken(colors.bg, 7.3),
        selection = colors.selection or color.darken(colors.bg, 6.5),
        float_bg = colors.float_bg or color.darken(colors.bg, 4.5),
        inlay_hint = colors.inlay_hint or color.lighten(colors.gray, 10),

        -- Git colors
        git_add = colors.git_add or "#c5e6c7",
        git_change = colors.git_change or "#eadcb5",
        git_delete = colors.git_delete or "#f9cfce",

        git_hunk_add = colors.git_hunk_add or "#eaf9ec",
        git_hunk_delete = colors.git_hunk_delete or "#fdf1f0",
        git_hunk_add_inline = colors.git_hunk_add_inline or "#bbeac0",
        git_hunk_change_inline = colors.git_hunk_change_inline or "#41483d",
        git_hunk_delete_inline = colors.git_hunk_delete_inline or "#f8c7c5",

        -- Git diff
        diff_add = colors.diff_add or "#cae3e8",
        diff_delete = colors.diff_delete or "#f5c6c6",
        diff_text = colors.diff_text or "#a6d0d8",

        -- Lualine colors
        bg_statusline = colors.bg_statusline or color.darken(colors.bg, 2.6),
        fg_gutter = colors.fg_gutter or color.darken(colors.bg, 9.7),
        fg_gutter_inactive = colors.fg_gutter_inactive or colors.fg,

        -- Virtual text
        virtual_text_error = colors.virtual_text_error or color.lighten(colors.red, 15),
        virtual_text_warning = colors.virtual_text_warning or color.lighten(colors.yellow, 15),
        virtual_text_information = colors.virtual_text_information or color.lighten(colors.blue, 26),
        virtual_text_hint = colors.virtual_text_hint or color.lighten(colors.cyan, 15),
    }
end

return {
    meta = meta,
    palette = default_colors,
    generated = function()
        return generate(default_colors)
    end,
}
