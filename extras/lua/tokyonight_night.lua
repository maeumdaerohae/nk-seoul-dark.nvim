local colors = {
  _name = "tokyonight_night",
  bg = "#1a1b26",
  bg_dark = "#16161e",
  bg_float = "#16161e",
  bg_highlight = "#292e42",
  bg_popup = "#16161e",
  bg_search = "#3d59a1",
  bg_sidebar = "#16161e",
  bg_statusline = "#16161e",
  bg_visual = "#283457",
  black = "#15161e",
  blue = "#368aec",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#15161e",
  border_highlight = "#27a1b9",
  comment = "#777777",
  cyan = "#00f0ff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  delta = {
    add = "#2c5a66",
    delete = "#713137"
  },
  diff = {
    add = "#20303b",
    change = "#1f2231",
    delete = "#37222c",
    text = "#394b70"
  },
  error = "#db4b4b",
  fg = "#cacaca",
  fg_dark = "#a9b1d6",
  fg_float = "#cacaca",
  fg_gutter = "#3b4261",
  fg_sidebar = "#a9b1d6",
  git = {
    add = "#449dab",
    change = "#6183bb",
    delete = "#914c54",
    ignore = "#545c7e"
  },
  gitSigns = {
    add = "#266d6a",
    change = "#536c9e",
    delete = "#b2555b"
  },
  green = "#51f66f",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#0db9d7",
  kaki = "#908b25",
  magenta = "#b5b6e3",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ffc07a",
  pink = "#d867c6",
  purple = "#9373a5",
  red = "#f3505c",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal_black = "#414868",
  todo = "#368aec",
  warning = "#eedb85",
  yellow = "#eedb85"
}

local highlights = {
  ["@annotation"] = {
    link = "PreProc"
  },
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.error"] = {
    fg = "#db4b4b"
  },
  ["@comment.hint"] = {
    fg = "#1abc9c"
  },
  ["@comment.info"] = {
    fg = "#0db9d7"
  },
  ["@comment.note"] = {
    fg = "#1abc9c"
  },
  ["@comment.todo"] = {
    fg = "#368aec"
  },
  ["@comment.warning"] = {
    fg = "#eedb85"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#cacaca"
  },
  ["@constructor.tsx"] = {
    fg = "#2ac3de"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    fg = "#00f0ff",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    fg = "#00f0ff",
    style = {}
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.storage"] = {
    link = "StorageClass"
  },
  ["@label"] = {
    fg = "#00f0ff"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#6ad5e8"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#db4b4b",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#27a1b9"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#27a1b9"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup"] = {
    link = "@none"
  },
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = {
    link = "Macro"
  },
  ["@markup.environment.name"] = {
    link = "Type"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#368aec"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#eedb85"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#51f66f"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#1abc9c"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#b5b6e3"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#9373a5"
  },
  ["@markup.link"] = {
    fg = "#1abc9c"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#cacaca"
  },
  ["@markup.list.checked"] = {
    fg = "#73daca"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ffc07a"
  },
  ["@markup.list.unchecked"] = {
    fg = "#368aec"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#368aec"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    fg = "#00f0ff"
  },
  ["@namespace.builtin"] = {
    link = "@variable.builtin"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    fg = "#cacaca"
  },
  ["@property"] = {
    fg = "#9373a5"
  },
  ["@punctuation.bracket"] = {
    fg = "#a9b1d6"
  },
  ["@punctuation.delimiter"] = {
    fg = "#cacaca"
  },
  ["@punctuation.special"] = {
    fg = "#cacaca"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#eedb85"
  },
  ["@string.escape"] = {
    fg = "#b5b6e3"
  },
  ["@string.regexp"] = {
    fg = "#368aec"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#2e69b1"
  },
  ["@tag.tsx"] = {
    fg = "#f3505c"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#f3505c"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@type.qualifier"] = {
    link = "@keyword"
  },
  ["@variable"] = {
    fg = "#cacaca",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#00f0ff"
  },
  ["@variable.member"] = {
    fg = "#9373a5"
  },
  ["@variable.parameter"] = {
    fg = "#cacaca"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#cacaca"
  },
  ALEErrorSign = {
    fg = "#db4b4b"
  },
  ALEWarningSign = {
    fg = "#eedb85"
  },
  AerialArrayIcon = {
    link = "LspKindArray"
  },
  AerialBooleanIcon = {
    link = "LspKindBoolean"
  },
  AerialClassIcon = {
    link = "LspKindClass"
  },
  AerialColorIcon = {
    link = "LspKindColor"
  },
  AerialConstantIcon = {
    link = "LspKindConstant"
  },
  AerialConstructorIcon = {
    link = "LspKindConstructor"
  },
  AerialEnumIcon = {
    link = "LspKindEnum"
  },
  AerialEnumMemberIcon = {
    link = "LspKindEnumMember"
  },
  AerialEventIcon = {
    link = "LspKindEvent"
  },
  AerialFieldIcon = {
    link = "LspKindField"
  },
  AerialFileIcon = {
    link = "LspKindFile"
  },
  AerialFolderIcon = {
    link = "LspKindFolder"
  },
  AerialFunctionIcon = {
    link = "LspKindFunction"
  },
  AerialGuide = {
    fg = "#3b4261"
  },
  AerialInterfaceIcon = {
    link = "LspKindInterface"
  },
  AerialKeyIcon = {
    link = "LspKindKey"
  },
  AerialKeywordIcon = {
    link = "LspKindKeyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "LspKindMethod"
  },
  AerialModuleIcon = {
    link = "LspKindModule"
  },
  AerialNamespaceIcon = {
    link = "LspKindNamespace"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#cacaca"
  },
  AerialNullIcon = {
    link = "LspKindNull"
  },
  AerialNumberIcon = {
    link = "LspKindNumber"
  },
  AerialObjectIcon = {
    link = "LspKindObject"
  },
  AerialOperatorIcon = {
    link = "LspKindOperator"
  },
  AerialPackageIcon = {
    link = "LspKindPackage"
  },
  AerialPropertyIcon = {
    link = "LspKindProperty"
  },
  AerialReferenceIcon = {
    link = "LspKindReference"
  },
  AerialSnippetIcon = {
    link = "LspKindSnippet"
  },
  AerialStringIcon = {
    link = "LspKindString"
  },
  AerialStructIcon = {
    link = "LspKindStruct"
  },
  AerialTextIcon = {
    link = "LspKindText"
  },
  AerialTypeParameterIcon = {
    link = "LspKindTypeParameter"
  },
  AerialUnitIcon = {
    link = "LspKindUnit"
  },
  AerialValueIcon = {
    link = "LspKindValue"
  },
  AerialVariableIcon = {
    link = "LspKindVariable"
  },
  AlphaButtons = {
    fg = "#00f0ff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#368aec"
  },
  AlphaHeaderLabel = {
    fg = "#ffc07a"
  },
  AlphaShortcut = {
    fg = "#ffc07a"
  },
  Bold = {
    bold = true
  },
  Boolean = {
    fg = "#908b25"
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#cacaca"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#db4b4b"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#1abc9c"
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#eedb85"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#f3505c"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#eedb85"
  },
  BufferCurrent = {
    bg = "#1a1b26",
    fg = "#cacaca"
  },
  BufferCurrentERROR = {
    bg = "#1a1b26",
    fg = "#db4b4b"
  },
  BufferCurrentHINT = {
    bg = "#1a1b26",
    fg = "#1abc9c"
  },
  BufferCurrentINFO = {
    bg = "#1a1b26",
    fg = "#0db9d7"
  },
  BufferCurrentIndex = {
    bg = "#1a1b26",
    fg = "#0db9d7"
  },
  BufferCurrentMod = {
    bg = "#1a1b26",
    fg = "#eedb85"
  },
  BufferCurrentSign = {
    bg = "#1a1b26",
    fg = "#1a1b26"
  },
  BufferCurrentTarget = {
    bg = "#1a1b26",
    fg = "#f3505c"
  },
  BufferCurrentWARN = {
    bg = "#1a1b26",
    fg = "#eedb85"
  },
  BufferInactive = {
    bg = "#202331",
    fg = "#616789"
  },
  BufferInactiveERROR = {
    bg = "#202331",
    fg = "#b44144"
  },
  BufferInactiveHINT = {
    bg = "#202331",
    fg = "#1a9c84"
  },
  BufferInactiveINFO = {
    bg = "#202331",
    fg = "#1099b4"
  },
  BufferInactiveIndex = {
    bg = "#202331",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#202331",
    fg = "#c4b572"
  },
  BufferInactiveSign = {
    bg = "#202331",
    fg = "#1a1b26"
  },
  BufferInactiveTarget = {
    bg = "#202331",
    fg = "#f3505c"
  },
  BufferInactiveWARN = {
    bg = "#202331",
    fg = "#c4b572"
  },
  BufferLineIndicatorSelected = {
    fg = "#6183bb"
  },
  BufferOffset = {
    bg = "#16161e",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#262a3c",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#16161e",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  BufferVisibleERROR = {
    bg = "#16161e",
    fg = "#db4b4b"
  },
  BufferVisibleHINT = {
    bg = "#16161e",
    fg = "#1abc9c"
  },
  BufferVisibleINFO = {
    bg = "#16161e",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#16161e",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#16161e",
    fg = "#eedb85"
  },
  BufferVisibleSign = {
    bg = "#16161e",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#16161e",
    fg = "#f3505c"
  },
  BufferVisibleWARN = {
    bg = "#16161e",
    fg = "#eedb85"
  },
  Character = {
    fg = "#d867c6"
  },
  CmpDocumentation = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  CmpDocumentationBorder = {
    bg = "#16161e",
    fg = "#27a1b9"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#cacaca"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemKindArray = {
    link = "LspKindArray"
  },
  CmpItemKindBoolean = {
    link = "LspKindBoolean"
  },
  CmpItemKindClass = {
    link = "LspKindClass"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindColor = {
    link = "LspKindColor"
  },
  CmpItemKindConstant = {
    link = "LspKindConstant"
  },
  CmpItemKindConstructor = {
    link = "LspKindConstructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  CmpItemKindEnum = {
    link = "LspKindEnum"
  },
  CmpItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  CmpItemKindEvent = {
    link = "LspKindEvent"
  },
  CmpItemKindField = {
    link = "LspKindField"
  },
  CmpItemKindFile = {
    link = "LspKindFile"
  },
  CmpItemKindFolder = {
    link = "LspKindFolder"
  },
  CmpItemKindFunction = {
    link = "LspKindFunction"
  },
  CmpItemKindInterface = {
    link = "LspKindInterface"
  },
  CmpItemKindKey = {
    link = "LspKindKey"
  },
  CmpItemKindKeyword = {
    link = "LspKindKeyword"
  },
  CmpItemKindMethod = {
    link = "LspKindMethod"
  },
  CmpItemKindModule = {
    link = "LspKindModule"
  },
  CmpItemKindNamespace = {
    link = "LspKindNamespace"
  },
  CmpItemKindNull = {
    link = "LspKindNull"
  },
  CmpItemKindNumber = {
    link = "LspKindNumber"
  },
  CmpItemKindObject = {
    link = "LspKindObject"
  },
  CmpItemKindOperator = {
    link = "LspKindOperator"
  },
  CmpItemKindPackage = {
    link = "LspKindPackage"
  },
  CmpItemKindProperty = {
    link = "LspKindProperty"
  },
  CmpItemKindReference = {
    link = "LspKindReference"
  },
  CmpItemKindSnippet = {
    link = "LspKindSnippet"
  },
  CmpItemKindString = {
    link = "LspKindString"
  },
  CmpItemKindStruct = {
    link = "LspKindStruct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindText = {
    link = "LspKindText"
  },
  CmpItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  CmpItemKindUnit = {
    link = "LspKindUnit"
  },
  CmpItemKindValue = {
    link = "LspKindValue"
  },
  CmpItemKindVariable = {
    link = "LspKindVariable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#777777"
  },
  CodeBlock = {
    bg = "#16161e"
  },
  ColorColumn = {
    bg = "#15161e"
  },
  Comment = {
    fg = "#777777",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#737aa2"
  },
  Conditional = {
    fg = "#f3505c"
  },
  Constant = {
    fg = "#51f66f"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#cacaca",
    fg = "#1a1b26"
  },
  CursorColumn = {
    bg = "#292e42"
  },
  CursorIM = {
    bg = "#cacaca",
    fg = "#1a1b26"
  },
  CursorLine = {
    bg = "#292e42"
  },
  CursorLineNr = {
    fg = "#737aa2"
  },
  DapStoppedLine = {
    bg = "#2f2e30"
  },
  DashboardCenter = {
    fg = "#b5b6e3"
  },
  DashboardDesc = {
    fg = "#00f0ff"
  },
  DashboardFooter = {
    fg = "#2ac3de"
  },
  DashboardHeader = {
    fg = "#368aec"
  },
  DashboardIcon = {
    bold = true,
    fg = "#00f0ff"
  },
  DashboardKey = {
    fg = "#ffc07a"
  },
  DashboardShortCut = {
    fg = "#00f0ff"
  },
  Debug = {
    fg = "#ffc07a"
  },
  Define = {
    fg = "#ffc07a"
  },
  DefinitionCount = {
    fg = "#9373a5"
  },
  DefinitionIcon = {
    fg = "#368aec"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticError = {
    fg = "#db4b4b"
  },
  DiagnosticHint = {
    fg = "#1abc9c"
  },
  DiagnosticInfo = {
    fg = "#0db9d7"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#db4b4b",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#1abc9c",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#eedb85",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#2d202a",
    fg = "#db4b4b"
  },
  DiagnosticVirtualTextHint = {
    bg = "#1a2b32",
    fg = "#1abc9c"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#192b38",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2f2e30",
    fg = "#eedb85"
  },
  DiagnosticWarn = {
    fg = "#eedb85"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#20303b"
  },
  DiffChange = {
    bg = "#1f2231"
  },
  DiffDelete = {
    bg = "#37222c"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#368aec"
  },
  EndOfBuffer = {
    fg = "#1a1b26"
  },
  Error = {
    fg = "#db4b4b"
  },
  ErrorMsg = {
    fg = "#db4b4b"
  },
  Exception = {
    fg = "#f3505c"
  },
  FernBranchText = {
    fg = "#368aec"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#ff007c",
    bold = true,
    fg = "#cacaca"
  },
  Float = {
    fg = "#368aec"
  },
  FloatBorder = {
    bg = "#16161e",
    fg = "#27a1b9"
  },
  FloatTitle = {
    bg = "#16161e",
    fg = "#27a1b9"
  },
  FoldColumn = {
    bg = "NONE",
    fg = "#777777"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#368aec"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#cacaca"
  },
  Function = {
    fg = "#00f0ff",
    style = {}
  },
  FunctionCall = {
    fg = "#00f0ff"
  },
  GitGutterAdd = {
    fg = "#266d6a"
  },
  GitGutterAddLineNr = {
    fg = "#266d6a"
  },
  GitGutterChange = {
    fg = "#536c9e"
  },
  GitGutterChangeLineNr = {
    fg = "#536c9e"
  },
  GitGutterDelete = {
    fg = "#b2555b"
  },
  GitGutterDeleteLineNr = {
    fg = "#b2555b"
  },
  GitSignsAdd = {
    fg = "#266d6a"
  },
  GitSignsChange = {
    fg = "#536c9e"
  },
  GitSignsDelete = {
    fg = "#b2555b"
  },
  GlyphPalette1 = {
    fg = "#db4b4b"
  },
  GlyphPalette2 = {
    fg = "#51f66f"
  },
  GlyphPalette3 = {
    fg = "#eedb85"
  },
  GlyphPalette4 = {
    fg = "#368aec"
  },
  GlyphPalette6 = {
    fg = "#73daca"
  },
  GlyphPalette7 = {
    fg = "#cacaca"
  },
  GlyphPalette9 = {
    fg = "#f3505c"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#1b2130"
  },
  Headline2 = {
    bg = "#25252b"
  },
  Headline3 = {
    bg = "#1d262a"
  },
  Headline4 = {
    bg = "#1a232c"
  },
  Headline5 = {
    bg = "#22232f"
  },
  Headline6 = {
    bg = "#201f2c"
  },
  Hlargs = {
    fg = "#eedb85"
  },
  HopNextKey = {
    bold = true,
    fg = "#ff007c"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#127a90"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  IblScope = {
    fg = "#9373a5",
    nocombine = true
  },
  Identifier = {
    fg = "#f3505c",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#3b4261"
  },
  IlluminatedWordText = {
    bg = "#3b4261"
  },
  IlluminatedWordWrite = {
    bg = "#3b4261"
  },
  IncSearch = {
    bg = "#ffc07a",
    fg = "#15161e"
  },
  Include = {
    fg = "#ffc07a"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#9373a5",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#f3505c",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#f3505c"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ff007c"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#ff007c"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#73daca"
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#cacaca"
  },
  LightspeedGreyWash = {
    fg = "#545c7e"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#ff007c",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#73daca",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#41a6b5",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#ff007c",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#ffc07a"
  },
  LightspeedOneCharMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#cacaca"
  },
  LightspeedPendingOpArea = {
    bg = "#ff007c",
    fg = "#cacaca"
  },
  LightspeedShortcut = {
    bg = "#ff007c",
    bold = true,
    fg = "#cacaca",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#0db9d7"
  },
  LineNr = {
    fg = "#3b4261"
  },
  LspCodeLens = {
    fg = "#777777"
  },
  LspFloatWinBorder = {
    fg = "#27a1b9"
  },
  LspFloatWinNormal = {
    bg = "#16161e"
  },
  LspInfoBorder = {
    bg = "#16161e",
    fg = "#27a1b9"
  },
  LspInlayHint = {
    bg = "#1d202d",
    fg = "#545c7e"
  },
  LspKindArray = {
    link = "@punctuation.bracket"
  },
  LspKindBoolean = {
    link = "@boolean"
  },
  LspKindClass = {
    link = "@type"
  },
  LspKindColor = {
    link = "Special"
  },
  LspKindConstant = {
    link = "@constant"
  },
  LspKindConstructor = {
    link = "@constructor"
  },
  LspKindEnum = {
    link = "@lsp.type.enum"
  },
  LspKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  LspKindEvent = {
    link = "Special"
  },
  LspKindField = {
    link = "@variable.member"
  },
  LspKindFile = {
    link = "Normal"
  },
  LspKindFolder = {
    link = "Directory"
  },
  LspKindFunction = {
    link = "@function"
  },
  LspKindInterface = {
    link = "@lsp.type.interface"
  },
  LspKindKey = {
    link = "@variable.member"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@function.method"
  },
  LspKindModule = {
    link = "@module"
  },
  LspKindNamespace = {
    link = "@module"
  },
  LspKindNull = {
    link = "@constant.builtin"
  },
  LspKindNumber = {
    link = "@number"
  },
  LspKindObject = {
    link = "@constant"
  },
  LspKindOperator = {
    link = "@operator"
  },
  LspKindPackage = {
    link = "@module"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@markup.link"
  },
  LspKindSnippet = {
    link = "Conceal"
  },
  LspKindString = {
    link = "@string"
  },
  LspKindStruct = {
    link = "@lsp.type.struct"
  },
  LspKindText = {
    link = "@markup"
  },
  LspKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  LspKindUnit = {
    link = "@lsp.type.struct"
  },
  LspKindValue = {
    link = "@string"
  },
  LspKindVariable = {
    link = "@variable"
  },
  LspReferenceRead = {
    bg = "#3b4261"
  },
  LspReferenceText = {
    bg = "#3b4261"
  },
  LspReferenceWrite = {
    bg = "#3b4261"
  },
  LspSagaBorderTitle = {
    fg = "#00f0ff"
  },
  LspSagaCodeActionBorder = {
    fg = "#368aec"
  },
  LspSagaCodeActionContent = {
    fg = "#9373a5"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#51f66f"
  },
  LspSagaFinderSelection = {
    fg = "#283457"
  },
  LspSagaHoverBorder = {
    fg = "#368aec"
  },
  LspSagaRenameBorder = {
    fg = "#51f66f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f3505c"
  },
  LspSignatureActiveParameter = {
    bg = "#20253a",
    bold = true
  },
  Macro = {
    fg = "#908b25"
  },
  MatchParen = {
    bold = true,
    fg = "#ffc07a"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#3b4261"
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true
  },
  MiniJump = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff007c",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#eedb85",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#368aec"
  },
  MiniStarterInactive = {
    fg = "#777777",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "NONE",
    fg = "#cacaca"
  },
  MiniStarterItemBullet = {
    fg = "#27a1b9"
  },
  MiniStarterItemPrefix = {
    fg = "#eedb85"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#2ac3de"
  },
  MiniStatuslineDevinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineFileinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#3b4261",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#16161e",
    fg = "#368aec"
  },
  MiniStatuslineModeCommand = {
    bg = "#eedb85",
    bold = true,
    fg = "#15161e"
  },
  MiniStatuslineModeInsert = {
    bg = "#51f66f",
    bold = true,
    fg = "#15161e"
  },
  MiniStatuslineModeNormal = {
    bg = "#368aec",
    bold = true,
    fg = "#15161e"
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#15161e"
  },
  MiniStatuslineModeReplace = {
    bg = "#f3505c",
    bold = true,
    fg = "#15161e"
  },
  MiniStatuslineModeVisual = {
    bg = "#b5b6e3",
    bold = true,
    fg = "#15161e"
  },
  MiniSurround = {
    bg = "#ffc07a",
    fg = "#15161e"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#cacaca"
  },
  MiniTablineFill = {
    bg = "#15161e"
  },
  MiniTablineHidden = {
    bg = "#16161e",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#eedb85"
  },
  MiniTablineModifiedHidden = {
    bg = "#16161e",
    fg = "#aea169"
  },
  MiniTablineModifiedVisible = {
    bg = "#16161e",
    fg = "#eedb85"
  },
  MiniTablineTabpagesection = {
    bg = "#16161e",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f3505c"
  },
  MiniTestPass = {
    bold = true,
    fg = "#51f66f"
  },
  MiniTrailspace = {
    bg = "#f3505c"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#368aec"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = {
    link = "LspKindArray"
  },
  NavicIconsBoolean = {
    link = "LspKindBoolean"
  },
  NavicIconsClass = {
    link = "LspKindClass"
  },
  NavicIconsColor = {
    link = "LspKindColor"
  },
  NavicIconsConstant = {
    link = "LspKindConstant"
  },
  NavicIconsConstructor = {
    link = "LspKindConstructor"
  },
  NavicIconsEnum = {
    link = "LspKindEnum"
  },
  NavicIconsEnumMember = {
    link = "LspKindEnumMember"
  },
  NavicIconsEvent = {
    link = "LspKindEvent"
  },
  NavicIconsField = {
    link = "LspKindField"
  },
  NavicIconsFile = {
    link = "LspKindFile"
  },
  NavicIconsFolder = {
    link = "LspKindFolder"
  },
  NavicIconsFunction = {
    link = "LspKindFunction"
  },
  NavicIconsInterface = {
    link = "LspKindInterface"
  },
  NavicIconsKey = {
    link = "LspKindKey"
  },
  NavicIconsKeyword = {
    link = "LspKindKeyword"
  },
  NavicIconsMethod = {
    link = "LspKindMethod"
  },
  NavicIconsModule = {
    link = "LspKindModule"
  },
  NavicIconsNamespace = {
    link = "LspKindNamespace"
  },
  NavicIconsNull = {
    link = "LspKindNull"
  },
  NavicIconsNumber = {
    link = "LspKindNumber"
  },
  NavicIconsObject = {
    link = "LspKindObject"
  },
  NavicIconsOperator = {
    link = "LspKindOperator"
  },
  NavicIconsPackage = {
    link = "LspKindPackage"
  },
  NavicIconsProperty = {
    link = "LspKindProperty"
  },
  NavicIconsReference = {
    link = "LspKindReference"
  },
  NavicIconsSnippet = {
    link = "LspKindSnippet"
  },
  NavicIconsString = {
    link = "LspKindString"
  },
  NavicIconsStruct = {
    link = "LspKindStruct"
  },
  NavicIconsText = {
    link = "LspKindText"
  },
  NavicIconsTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NavicIconsUnit = {
    link = "LspKindUnit"
  },
  NavicIconsValue = {
    link = "LspKindValue"
  },
  NavicIconsVariable = {
    link = "LspKindVariable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NavicText = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeNormal = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  NeogitBranch = {
    fg = "#b5b6e3"
  },
  NeogitDiffAddHighlight = {
    bg = "#20303b",
    fg = "#449dab"
  },
  NeogitDiffContextHighlight = {
    bg = "#2b2f44",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#37222c",
    fg = "#914c54"
  },
  NeogitHunkHeader = {
    bg = "#292e42",
    fg = "#cacaca"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#368aec"
  },
  NeogitRemote = {
    fg = "#9373a5"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9373a5"
  },
  NeotestBorder = {
    fg = "#368aec"
  },
  NeotestDir = {
    fg = "#368aec"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#f3505c"
  },
  NeotestFile = {
    fg = "#1abc9c"
  },
  NeotestFocused = {
    fg = "#eedb85"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#368aec"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#51f66f"
  },
  NeotestRunning = {
    fg = "#eedb85"
  },
  NeotestSkipped = {
    fg = "#368aec"
  },
  NeotestTarget = {
    fg = "#368aec"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#368aec"
  },
  NoiceCompletionItemKindArray = {
    link = "LspKindArray"
  },
  NoiceCompletionItemKindBoolean = {
    link = "LspKindBoolean"
  },
  NoiceCompletionItemKindClass = {
    link = "LspKindClass"
  },
  NoiceCompletionItemKindColor = {
    link = "LspKindColor"
  },
  NoiceCompletionItemKindConstant = {
    link = "LspKindConstant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "LspKindConstructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = {
    link = "LspKindEnum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "LspKindEvent"
  },
  NoiceCompletionItemKindField = {
    link = "LspKindField"
  },
  NoiceCompletionItemKindFile = {
    link = "LspKindFile"
  },
  NoiceCompletionItemKindFolder = {
    link = "LspKindFolder"
  },
  NoiceCompletionItemKindFunction = {
    link = "LspKindFunction"
  },
  NoiceCompletionItemKindInterface = {
    link = "LspKindInterface"
  },
  NoiceCompletionItemKindKey = {
    link = "LspKindKey"
  },
  NoiceCompletionItemKindKeyword = {
    link = "LspKindKeyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "LspKindMethod"
  },
  NoiceCompletionItemKindModule = {
    link = "LspKindModule"
  },
  NoiceCompletionItemKindNamespace = {
    link = "LspKindNamespace"
  },
  NoiceCompletionItemKindNull = {
    link = "LspKindNull"
  },
  NoiceCompletionItemKindNumber = {
    link = "LspKindNumber"
  },
  NoiceCompletionItemKindObject = {
    link = "LspKindObject"
  },
  NoiceCompletionItemKindOperator = {
    link = "LspKindOperator"
  },
  NoiceCompletionItemKindPackage = {
    link = "LspKindPackage"
  },
  NoiceCompletionItemKindProperty = {
    link = "LspKindProperty"
  },
  NoiceCompletionItemKindReference = {
    link = "LspKindReference"
  },
  NoiceCompletionItemKindSnippet = {
    link = "LspKindSnippet"
  },
  NoiceCompletionItemKindString = {
    link = "LspKindString"
  },
  NoiceCompletionItemKindStruct = {
    link = "LspKindStruct"
  },
  NoiceCompletionItemKindText = {
    link = "LspKindText"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "LspKindUnit"
  },
  NoiceCompletionItemKindValue = {
    link = "LspKindValue"
  },
  NoiceCompletionItemKindVariable = {
    link = "LspKindVariable"
  },
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NormalFloat = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  NormalNC = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NormalSB = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#1a1b26",
    fg = "#cacaca"
  },
  NotifyDEBUGBody = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NotifyDEBUGBorder = {
    bg = "NONE",
    fg = "#36373e"
  },
  NotifyDEBUGIcon = {
    fg = "#777777"
  },
  NotifyDEBUGTitle = {
    fg = "#777777"
  },
  NotifyERRORBody = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NotifyERRORBorder = {
    bg = "NONE",
    fg = "#542931"
  },
  NotifyERRORIcon = {
    fg = "#db4b4b"
  },
  NotifyERRORTitle = {
    fg = "#db4b4b"
  },
  NotifyINFOBody = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NotifyINFOBorder = {
    bg = "NONE",
    fg = "#164a5b"
  },
  NotifyINFOIcon = {
    fg = "#0db9d7"
  },
  NotifyINFOTitle = {
    fg = "#0db9d7"
  },
  NotifyTRACEBody = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NotifyTRACEBorder = {
    bg = "NONE",
    fg = "#3e354c"
  },
  NotifyTRACEIcon = {
    fg = "#9373a5"
  },
  NotifyTRACETitle = {
    fg = "#9373a5"
  },
  NotifyWARNBody = {
    bg = "NONE",
    fg = "#cacaca"
  },
  NotifyWARNBorder = {
    bg = "NONE",
    fg = "#5a5543"
  },
  NotifyWARNIcon = {
    fg = "#eedb85"
  },
  NotifyWARNTitle = {
    fg = "#eedb85"
  },
  Number = {
    fg = "#368aec"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#368aec"
  },
  NvimTreeGitDeleted = {
    fg = "#914c54"
  },
  NvimTreeGitDirty = {
    fg = "#6183bb"
  },
  NvimTreeGitNew = {
    fg = "#449dab"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#292e42"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#368aec"
  },
  NvimTreeSpecialFile = {
    fg = "#9373a5",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#368aec"
  },
  NvimTreeWinSeparator = {
    bg = "#16161e",
    fg = "#16161e"
  },
  Operator = {
    fg = "#f3505c"
  },
  Pmenu = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  PmenuSbar = {
    bg = "#222229"
  },
  PmenuSel = {
    bg = "#343a55"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreCondit = {
    fg = "#ffc07a"
  },
  PreProc = {
    fg = "#ffc07a"
  },
  Question = {
    fg = "#368aec"
  },
  QuickFixLine = {
    bg = "#283457",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#368aec"
  },
  RainbowDelimiterCyan = {
    fg = "#00f0ff"
  },
  RainbowDelimiterGreen = {
    fg = "#51f66f"
  },
  RainbowDelimiterOrange = {
    fg = "#ffc07a"
  },
  RainbowDelimiterRed = {
    fg = "#f3505c"
  },
  RainbowDelimiterViolet = {
    fg = "#9373a5"
  },
  RainbowDelimiterYellow = {
    fg = "#eedb85"
  },
  ReferencesCount = {
    fg = "#9373a5"
  },
  ReferencesIcon = {
    fg = "#368aec"
  },
  Repeat = {
    fg = "#f3505c"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#db4b4b"
  },
  ScrollbarErrorHandle = {
    bg = "#292e42",
    fg = "#db4b4b"
  },
  ScrollbarHandle = {
    bg = "#292e42",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  ScrollbarHintHandle = {
    bg = "#292e42",
    fg = "#1abc9c"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#292e42",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9373a5"
  },
  ScrollbarMiscHandle = {
    bg = "#292e42",
    fg = "#9373a5"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ffc07a"
  },
  ScrollbarSearchHandle = {
    bg = "#292e42",
    fg = "#ffc07a"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#eedb85"
  },
  ScrollbarWarnHandle = {
    bg = "#292e42",
    fg = "#eedb85"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#cacaca"
  },
  SignColumn = {
    bg = "NONE",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#16161e",
    fg = "#3b4261"
  },
  Sneak = {
    bg = "#b5b6e3",
    fg = "#292e42"
  },
  SneakScope = {
    bg = "#283457"
  },
  Special = {
    fg = "#f3505c"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#db4b4b",
    undercurl = true
  },
  SpellCap = {
    sp = "#eedb85",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true
  },
  Statement = {
    fg = "#f3505c"
  },
  StatusLine = {
    bg = "#16161e",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#16161e",
    fg = "#3b4261"
  },
  StorageClass = {
    fg = "#f3505c"
  },
  String = {
    fg = "#eedb85"
  },
  Structure = {
    fg = "#b5b6e3"
  },
  Substitute = {
    bg = "#f3505c",
    fg = "#15161e"
  },
  TSNodeKey = {
    bold = true,
    fg = "#ff007c"
  },
  TSNodeUnmatched = {
    fg = "#545c7e"
  },
  TSRainbowBlue = {
    fg = "#368aec"
  },
  TSRainbowCyan = {
    fg = "#00f0ff"
  },
  TSRainbowGreen = {
    fg = "#51f66f"
  },
  TSRainbowOrange = {
    fg = "#ffc07a"
  },
  TSRainbowRed = {
    fg = "#f3505c"
  },
  TSRainbowViolet = {
    fg = "#9373a5"
  },
  TSRainbowYellow = {
    fg = "#eedb85"
  },
  TabLine = {
    bg = "#16161e",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#15161e"
  },
  TabLineSel = {
    bg = "#368aec",
    fg = "#15161e"
  },
  TargetWord = {
    fg = "#00f0ff"
  },
  TelescopeBorder = {
    bg = "#16161e",
    fg = "#27a1b9"
  },
  TelescopeNormal = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  Title = {
    bold = true,
    fg = "#368aec"
  },
  Todo = {
    bg = "#eedb85",
    fg = "#1a1b26"
  },
  TreesitterContext = {
    bg = "#343a55"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#b5b6e3"
  },
  TroubleNormal = {
    bg = "#16161e",
    fg = "#cacaca"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#f3505c"
  },
  Typedef = {
    fg = "#f3505c"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#15161e"
  },
  Visual = {
    bg = "#283457"
  },
  VisualNOS = {
    bg = "#283457"
  },
  WarningMsg = {
    fg = "#eedb85"
  },
  WhichKey = {
    fg = "#00f0ff"
  },
  WhichKeyDesc = {
    fg = "#b5b6e3"
  },
  WhichKeyFloat = {
    bg = "#16161e"
  },
  WhichKeyGroup = {
    fg = "#368aec"
  },
  WhichKeySeparator = {
    fg = "#777777"
  },
  WhichKeySeperator = {
    fg = "#777777"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#283457"
  },
  WinBar = {
    link = "StatusLine"
  },
  WinBarNC = {
    link = "StatusLineNC"
  },
  WinSeparator = {
    bold = true,
    fg = "#15161e"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#192b38",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#16161e"
  },
  diffAdded = {
    fg = "#449dab"
  },
  diffChanged = {
    fg = "#6183bb"
  },
  diffFile = {
    fg = "#368aec"
  },
  diffIndexLine = {
    fg = "#b5b6e3"
  },
  diffLine = {
    fg = "#777777"
  },
  diffNewFile = {
    fg = "#ffc07a"
  },
  diffOldFile = {
    fg = "#eedb85"
  },
  diffRemoved = {
    fg = "#914c54"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#db4b4b"
  },
  healthSuccess = {
    fg = "#73daca"
  },
  healthWarning = {
    fg = "#eedb85"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#368aec"
  },
  htmlH1 = {
    bold = true,
    fg = "#b5b6e3"
  },
  htmlH2 = {
    bold = true,
    fg = "#368aec"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#cacaca",
    fg = "#1a1b26"
  },
  markdownCode = {
    fg = "#1abc9c"
  },
  markdownCodeBlock = {
    fg = "#1abc9c"
  },
  markdownH1 = {
    bold = true,
    fg = "#b5b6e3"
  },
  markdownH2 = {
    bold = true,
    fg = "#368aec"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ffc07a"
  },
  markdownLinkText = {
    fg = "#368aec",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#414868",
    fg = "#cacaca"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#1abc9c"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#1abc9c"
  },
  qfFileName = {
    fg = "#368aec"
  },
  qfLineNr = {
    fg = "#737aa2"
  },
  rainbowcol1 = {
    fg = "#f3505c"
  },
  rainbowcol2 = {
    fg = "#eedb85"
  },
  rainbowcol3 = {
    fg = "#51f66f"
  },
  rainbowcol4 = {
    fg = "#1abc9c"
  },
  rainbowcol5 = {
    fg = "#368aec"
  },
  rainbowcol6 = {
    fg = "#b5b6e3"
  },
  rainbowcol7 = {
    fg = "#9373a5"
  }
}
