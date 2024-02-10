local M = {}

---Set the highlight groups syntax related highlight group
---@param theme table
---@return table
function M.groups(theme)
    local config = require("onedarkpro.config").config

    return {
        Comment = { fg = theme.palette.comment, style = config.styles.comments }, -- Comments
        Constant = { fg = theme.palette.white, style = config.styles.constants }, -- (preferred) any constant
        String = { fg = theme.palette.yellow, style = config.styles.strings }, --   a string constant: "this is a string"
        Character = { fg = theme.palette.pink }, -- a character constant: 'c', '\n'
        Number = { fg = theme.palette.blue, style = config.styles.numbers }, -- a number constant: 240, 0xff
        Float = { fg = theme.palette.blue }, -- a floating point constant: 2.3e10
        Boolean = { fg = theme.palette.kaki }, -- a boolean constant: TRUE, false

        Identifier = { fg = theme.palette.white, style = config.styles.variables }, -- (preferred) any variable name
        Function = { fg = theme.palette.cyan, style = config.styles.functions }, -- function name (also: methods for classes)

        Statement = { fg = theme.palette.red }, -- (preferred) any statement
        Conditional = { fg = theme.palette.red, style = config.styles.conditionals }, --  if, then, else, endif, switch, etc
        Repeat = { fg = theme.palette.red }, -- for, do, while, etc
        Label = { fg = theme.palette.red }, -- case, default, etc

        Operator = { fg = theme.palette.red, style = config.styles.operators }, -- "sizeof", "+", "*", etc
        Keyword = { fg = theme.palette.red, style = config.styles.keywords }, -- any other keyword
        Exception = { link = "Keyword" }, -- try, catch, throw

        PreProc = { fg = theme.palette.yellow }, -- (preferred) generic Preprocessor
        Include = { fg = theme.palette.orange }, -- preprocessor #include
        Define = { fg = theme.palette.orange }, -- preprocessor #define
        Macro = { fg = theme.palette.kaki }, -- same as Define
        PreCondit = { fg = theme.palette.orange }, -- preprocessor #if, #else, #endif, etc

        Type = { fg = theme.palette.red, style = config.styles.types }, -- (preferred) int, long, char, etc
        StorageClass = { fg = theme.palette.red }, -- static, register, volatile, etc
        Structure = { fg = theme.palette.red }, -- struct, union, enum, etc
        Typedef = { fg = theme.palette.red }, -- A typedef

        Special = { fg = theme.palette.blue }, -- (preferred) any special symbol
        SpecialChar = { fg = theme.palette.orange }, -- special character in a constant
        -- Tag = {}, -- you can use CTRL-] on this
        Delimiter = { fg = theme.palette.fg }, -- character that needs attention
        SpecialComment = { fg = theme.palette.comment }, -- special things inside a comment
        -- Debug = {}, -- debugging statements

        Underlined = { underline = true }, -- (preferred) text that stands out, HTML links
        Bold = { bold = true },
        -- Ignore = { }, -- (preferred) left blank, hidden  |hl-Ignore|
        Italic = { italic = true },

        Error = { fg = theme.palette.red }, -- (preferred) any erroneous construct
        Todo = { fg = theme.palette.cyan }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

        qfLineNr = { link = "LineNr" },
        qfFileName = { link = "Directory" },
    }
end

return M
