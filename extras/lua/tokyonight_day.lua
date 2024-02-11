local colors = {
  _name = "tokyonight_day",
  bg = "#e1e2e7",
  bg_dark = "#e9e9ec",
  bg_float = "#e9e9ec",
  bg_highlight = "#c4c8da",
  bg_popup = "#e9e9ec",
  bg_search = "#7890dd",
  bg_sidebar = "#e9e9ec",
  bg_statusline = "#e9e9ec",
  bg_visual = "#b6bfe2",
  black = "#e9e9ed",
  blue = "#2666b1",
  blue0 = "#7890dd",
  blue1 = "#094752",
  blue2 = "#02505e",
  blue5 = "#002c38",
  blue6 = "#081717",
  blue7 = "#92a6d5",
  border = "#e9e9ed",
  border_highlight = "#156474",
  comment = "#777777",
  cyan = "#00272a",
  dark3 = "#8990b3",
  dark5 = "#68709a",
  delta = {
    add = "#57a7bc",
    delete = "#d99ea2"
  },
  diff = {
    add = "#aecde6",
    change = "#d6d8e3",
    delete = "#dfccd4",
    text = "#92a6d5"
  },
  error = "#c64343",
  fg = "#2d2d2d",
  fg_dark = "#343f64",
  fg_float = "#2d2d2d",
  fg_gutter = "#a8aecb",
  fg_sidebar = "#343f64",
  git = {
    add = "#2a6670",
    change = "#506d9c",
    delete = "#c47981",
    ignore = "#8990b3"
  },
  gitSigns = {
    add = "#399a96",
    change = "#6482bd",
    delete = "#c25d64"
  },
  green = "#07290c",
  green1 = "#16342f",
  green2 = "#225f68",
  hint = "#065545",
  info = "#02505e",
  kaki = "#6d691a",
  magenta = "#2f327c",
  magenta2 = "#d20065",
  none = "NONE",
  orange = "#3f2700",
  pink = "#903f83",
  purple = "#826493",
  red = "#c02434",
  red1 = "#c64343",
  teal = "#065545",
  terminal_black = "#a1a6c5",
  todo = "#2666b1",
  warning = "#252110",
  yellow = "#252110"
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
    fg = "#c64343"
  },
  ["@comment.hint"] = {
    fg = "#065545"
  },
  ["@comment.info"] = {
    fg = "#02505e"
  },
  ["@comment.note"] = {
    fg = "#065545"
  },
  ["@comment.todo"] = {
    fg = "#2666b1"
  },
  ["@comment.warning"] = {
    fg = "#252110"
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
    fg = "#2d2d2d"
  },
  ["@constructor.tsx"] = {
    fg = "#2f327c"
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
    fg = "#c02434",
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
    fg = "#00272a",
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
    fg = "#00272a"
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
    fg = "#15353b"
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
    sp = "#c64343",
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
    fg = "#2f327c"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#2f327c"
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
    fg = "#2666b1"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#252110"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#07290c"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#065545"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#2f327c"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#826493"
  },
  ["@markup.link"] = {
    fg = "#065545"
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
    fg = "#2d2d2d"
  },
  ["@markup.list.checked"] = {
    fg = "#16342f"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#3f2700"
  },
  ["@markup.list.unchecked"] = {
    fg = "#2666b1"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#a1a6c5",
    fg = "#2666b1"
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
    fg = "#c02434"
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
    fg = "#2d2d2d"
  },
  ["@property"] = {
    fg = "#826493"
  },
  ["@punctuation.bracket"] = {
    fg = "#343f64"
  },
  ["@punctuation.delimiter"] = {
    fg = "#2d2d2d"
  },
  ["@punctuation.special"] = {
    fg = "#2d2d2d"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#252110"
  },
  ["@string.escape"] = {
    fg = "#2f327c"
  },
  ["@string.regexp"] = {
    fg = "#2666b1"
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
    fg = "#3d87e2"
  },
  ["@tag.tsx"] = {
    fg = "#c02434"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#c02434"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@type.qualifier"] = {
    link = "@keyword"
  },
  ["@variable"] = {
    fg = "#2d2d2d",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#c02434"
  },
  ["@variable.member"] = {
    fg = "#826493"
  },
  ["@variable.parameter"] = {
    fg = "#2d2d2d"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#2d2d2d"
  },
  ALEErrorSign = {
    fg = "#c64343"
  },
  ALEWarningSign = {
    fg = "#252110"
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
    fg = "#a8aecb"
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
    fg = "#2d2d2d"
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
    fg = "#00272a"
  },
  AlphaFooter = {
    fg = "#094752"
  },
  AlphaHeader = {
    fg = "#2666b1"
  },
  AlphaHeaderLabel = {
    fg = "#3f2700"
  },
  AlphaShortcut = {
    fg = "#3f2700"
  },
  Bold = {
    bold = true
  },
  Boolean = {
    fg = "#6d691a"
  },
  BufferAlternate = {
    bg = "#a8aecb",
    fg = "#2d2d2d"
  },
  BufferAlternateERROR = {
    bg = "#a8aecb",
    fg = "#c64343"
  },
  BufferAlternateHINT = {
    bg = "#a8aecb",
    fg = "#065545"
  },
  BufferAlternateINFO = {
    bg = "#a8aecb",
    fg = "#02505e"
  },
  BufferAlternateIndex = {
    bg = "#a8aecb",
    fg = "#02505e"
  },
  BufferAlternateMod = {
    bg = "#a8aecb",
    fg = "#252110"
  },
  BufferAlternateSign = {
    bg = "#a8aecb",
    fg = "#02505e"
  },
  BufferAlternateTarget = {
    bg = "#a8aecb",
    fg = "#c02434"
  },
  BufferAlternateWARN = {
    bg = "#a8aecb",
    fg = "#252110"
  },
  BufferCurrent = {
    bg = "#e1e2e7",
    fg = "#2d2d2d"
  },
  BufferCurrentERROR = {
    bg = "#e1e2e7",
    fg = "#c64343"
  },
  BufferCurrentHINT = {
    bg = "#e1e2e7",
    fg = "#065545"
  },
  BufferCurrentINFO = {
    bg = "#e1e2e7",
    fg = "#02505e"
  },
  BufferCurrentIndex = {
    bg = "#e1e2e7",
    fg = "#02505e"
  },
  BufferCurrentMod = {
    bg = "#e1e2e7",
    fg = "#252110"
  },
  BufferCurrentSign = {
    bg = "#e1e2e7",
    fg = "#e1e2e7"
  },
  BufferCurrentTarget = {
    bg = "#e1e2e7",
    fg = "#c02434"
  },
  BufferCurrentWARN = {
    bg = "#e1e2e7",
    fg = "#252110"
  },
  BufferInactive = {
    bg = "#d5d7e1",
    fg = "#7f84a4"
  },
  BufferInactiveERROR = {
    bg = "#d5d7e1",
    fg = "#db5d60"
  },
  BufferInactiveHINT = {
    bg = "#d5d7e1",
    fg = "#10715f"
  },
  BufferInactiveINFO = {
    bg = "#d5d7e1",
    fg = "#086c80"
  },
  BufferInactiveIndex = {
    bg = "#d5d7e1",
    fg = "#68709a"
  },
  BufferInactiveMod = {
    bg = "#d5d7e1",
    fg = "#453f24"
  },
  BufferInactiveSign = {
    bg = "#d5d7e1",
    fg = "#e1e2e7"
  },
  BufferInactiveTarget = {
    bg = "#d5d7e1",
    fg = "#c02434"
  },
  BufferInactiveWARN = {
    bg = "#d5d7e1",
    fg = "#453f24"
  },
  BufferLineIndicatorSelected = {
    fg = "#506d9c"
  },
  BufferOffset = {
    bg = "#e9e9ec",
    fg = "#68709a"
  },
  BufferTabpageFill = {
    bg = "#cacddc",
    fg = "#68709a"
  },
  BufferTabpages = {
    bg = "#e9e9ec",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  BufferVisibleERROR = {
    bg = "#e9e9ec",
    fg = "#c64343"
  },
  BufferVisibleHINT = {
    bg = "#e9e9ec",
    fg = "#065545"
  },
  BufferVisibleINFO = {
    bg = "#e9e9ec",
    fg = "#02505e"
  },
  BufferVisibleIndex = {
    bg = "#e9e9ec",
    fg = "#02505e"
  },
  BufferVisibleMod = {
    bg = "#e9e9ec",
    fg = "#252110"
  },
  BufferVisibleSign = {
    bg = "#e9e9ec",
    fg = "#02505e"
  },
  BufferVisibleTarget = {
    bg = "#e9e9ec",
    fg = "#c02434"
  },
  BufferVisibleWARN = {
    bg = "#e9e9ec",
    fg = "#252110"
  },
  Character = {
    fg = "#252110"
  },
  CmpDocumentation = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  CmpDocumentationBorder = {
    bg = "#e9e9ec",
    fg = "#156474"
  },
  CmpGhostText = {
    fg = "#a1a6c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#094752"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#094752"
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
    fg = "#065545"
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
    fg = "#065545"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#343f64"
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
    fg = "#065545"
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
    bg = "#e9e9ec"
  },
  ColorColumn = {
    bg = "#e9e9ed"
  },
  Comment = {
    fg = "#777777",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#68709a"
  },
  Conditional = {
    fg = "#c02434"
  },
  Constant = {
    fg = "#07290c"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#2d2d2d",
    fg = "#e1e2e7"
  },
  CursorColumn = {
    bg = "#c4c8da"
  },
  CursorIM = {
    bg = "#2d2d2d",
    fg = "#e1e2e7"
  },
  CursorLine = {
    bg = "#c4c8da"
  },
  CursorLineNr = {
    fg = "#68709a"
  },
  DapStoppedLine = {
    bg = "#c9c8ca"
  },
  DashboardCenter = {
    fg = "#252110"
  },
  DashboardDesc = {
    fg = "#252110"
  },
  DashboardFooter = {
    fg = "#252110"
  },
  DashboardHeader = {
    fg = "#c02434"
  },
  DashboardIcon = {
    bold = true,
    fg = "#00272a"
  },
  DashboardKey = {
    fg = "#07290c"
  },
  DashboardShortCut = {
    fg = "#00272a"
  },
  Debug = {
    fg = "#3f2700"
  },
  Define = {
    fg = "#3f2700"
  },
  DefinitionCount = {
    fg = "#826493"
  },
  DefinitionIcon = {
    fg = "#2666b1"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticError = {
    fg = "#c64343"
  },
  DiagnosticHint = {
    fg = "#065545"
  },
  DiagnosticInfo = {
    fg = "#02505e"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#c64343",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#065545",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#02505e",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#252110",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#e0d3dd",
    fg = "#c64343"
  },
  DiagnosticVirtualTextHint = {
    bg = "#acd7eb",
    fg = "#065545"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#b7d3ed",
    fg = "#02505e"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#c9c8ca",
    fg = "#252110"
  },
  DiagnosticWarn = {
    fg = "#252110"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#aecde6"
  },
  DiffChange = {
    bg = "#d6d8e3"
  },
  DiffDelete = {
    bg = "#dfccd4"
  },
  DiffText = {
    bg = "#92a6d5"
  },
  Directory = {
    fg = "#2666b1"
  },
  EndOfBuffer = {
    fg = "#e1e2e7"
  },
  Error = {
    fg = "#c64343"
  },
  ErrorMsg = {
    fg = "#c64343"
  },
  Exception = {
    fg = "#c02434"
  },
  FernBranchText = {
    fg = "#2666b1"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#d20065",
    bold = true,
    fg = "#2d2d2d"
  },
  Float = {
    fg = "#2666b1"
  },
  FloatBorder = {
    bg = "#e9e9ec",
    fg = "#156474"
  },
  FloatTitle = {
    bg = "#e9e9ec",
    fg = "#156474"
  },
  FoldColumn = {
    bg = "NONE",
    fg = "#777777"
  },
  Folded = {
    bg = "#a8aecb",
    fg = "#2666b1"
  },
  Foo = {
    bg = "#d20065",
    fg = "#2d2d2d"
  },
  Function = {
    fg = "#00272a",
    style = {}
  },
  FunctionCall = {
    fg = "#00272a"
  },
  GitGutterAdd = {
    fg = "#399a96"
  },
  GitGutterAddLineNr = {
    fg = "#399a96"
  },
  GitGutterChange = {
    fg = "#6482bd"
  },
  GitGutterChangeLineNr = {
    fg = "#6482bd"
  },
  GitGutterDelete = {
    fg = "#c25d64"
  },
  GitGutterDeleteLineNr = {
    fg = "#c25d64"
  },
  GitSignsAdd = {
    fg = "#399a96"
  },
  GitSignsChange = {
    fg = "#6482bd"
  },
  GitSignsDelete = {
    fg = "#c25d64"
  },
  GlyphPalette1 = {
    fg = "#c64343"
  },
  GlyphPalette2 = {
    fg = "#07290c"
  },
  GlyphPalette3 = {
    fg = "#252110"
  },
  GlyphPalette4 = {
    fg = "#2666b1"
  },
  GlyphPalette6 = {
    fg = "#16342f"
  },
  GlyphPalette7 = {
    fg = "#2d2d2d"
  },
  GlyphPalette9 = {
    fg = "#c02434"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#d6dae8"
  },
  Headline2 = {
    bg = "#d4d4d7"
  },
  Headline3 = {
    bg = "#c2d9e5"
  },
  Headline4 = {
    bg = "#cfdbe9"
  },
  Headline5 = {
    bg = "#d6d6de"
  },
  Headline6 = {
    bg = "#dbdbe1"
  },
  Hlargs = {
    fg = "#252110"
  },
  HopNextKey = {
    bold = true,
    fg = "#d20065"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#02505e"
  },
  HopNextKey2 = {
    fg = "#168aa3"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#a8aecb",
    nocombine = true
  },
  IblScope = {
    fg = "#826493",
    nocombine = true
  },
  Identifier = {
    fg = "#c02434",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#a8aecb"
  },
  IlluminatedWordText = {
    bg = "#a8aecb"
  },
  IlluminatedWordWrite = {
    bg = "#a8aecb"
  },
  IncSearch = {
    bg = "#3f2700",
    fg = "#e9e9ed"
  },
  Include = {
    fg = "#3f2700"
  },
  IndentBlanklineChar = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#826493",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#c02434",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#c02434"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d20065"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#a8aecb"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#d20065"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#16342f"
  },
  LeapMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#2d2d2d"
  },
  LightspeedGreyWash = {
    fg = "#8990b3"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#d20065",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#16342f",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#225f68",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#d20065",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#3f2700"
  },
  LightspeedOneCharMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#2d2d2d"
  },
  LightspeedPendingOpArea = {
    bg = "#d20065",
    fg = "#2d2d2d"
  },
  LightspeedShortcut = {
    bg = "#d20065",
    bold = true,
    fg = "#2d2d2d",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#02505e"
  },
  LineNr = {
    fg = "#a8aecb"
  },
  LspCodeLens = {
    fg = "#777777"
  },
  LspFloatWinBorder = {
    fg = "#156474"
  },
  LspFloatWinNormal = {
    bg = "#e9e9ec"
  },
  LspInfoBorder = {
    bg = "#e9e9ec",
    fg = "#156474"
  },
  LspInlayHint = {
    bg = "#d9dbe5",
    fg = "#8990b3"
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
    bg = "#a8aecb"
  },
  LspReferenceText = {
    bg = "#a8aecb"
  },
  LspReferenceWrite = {
    bg = "#a8aecb"
  },
  LspSagaBorderTitle = {
    fg = "#00272a"
  },
  LspSagaCodeActionBorder = {
    fg = "#2666b1"
  },
  LspSagaCodeActionContent = {
    fg = "#826493"
  },
  LspSagaCodeActionTitle = {
    fg = "#094752"
  },
  LspSagaDefPreviewBorder = {
    fg = "#07290c"
  },
  LspSagaFinderSelection = {
    fg = "#b6bfe2"
  },
  LspSagaHoverBorder = {
    fg = "#2666b1"
  },
  LspSagaRenameBorder = {
    fg = "#07290c"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#c02434"
  },
  LspSignatureActiveParameter = {
    bg = "#d0d3e4",
    bold = true
  },
  Macro = {
    fg = "#6d691a"
  },
  MatchParen = {
    bold = true,
    fg = "#3f2700"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#a8aecb"
  },
  MiniCursorwordCurrent = {
    bg = "#a8aecb"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#094752",
    nocombine = true
  },
  MiniJump = {
    bg = "#d20065",
    fg = "#000000"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#d20065",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#252110",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#2666b1"
  },
  MiniStarterInactive = {
    fg = "#777777",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  MiniStarterItemBullet = {
    fg = "#156474"
  },
  MiniStarterItemPrefix = {
    fg = "#252110"
  },
  MiniStarterQuery = {
    fg = "#02505e"
  },
  MiniStarterSection = {
    fg = "#094752"
  },
  MiniStatuslineDevinfo = {
    bg = "#c4c8da",
    fg = "#343f64"
  },
  MiniStatuslineFileinfo = {
    bg = "#c4c8da",
    fg = "#343f64"
  },
  MiniStatuslineFilename = {
    bg = "#a8aecb",
    fg = "#343f64"
  },
  MiniStatuslineInactive = {
    bg = "#e9e9ec",
    fg = "#2666b1"
  },
  MiniStatuslineModeCommand = {
    bg = "#252110",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeInsert = {
    bg = "#07290c",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeNormal = {
    bg = "#2666b1",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeOther = {
    bg = "#065545",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeReplace = {
    bg = "#c02434",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniStatuslineModeVisual = {
    bg = "#2f327c",
    bold = true,
    fg = "#e9e9ed"
  },
  MiniSurround = {
    bg = "#3f2700",
    fg = "#e9e9ed"
  },
  MiniTablineCurrent = {
    bg = "#a8aecb",
    fg = "#2d2d2d"
  },
  MiniTablineFill = {
    bg = "#e9e9ed"
  },
  MiniTablineHidden = {
    bg = "#e9e9ec",
    fg = "#68709a"
  },
  MiniTablineModifiedCurrent = {
    bg = "#a8aecb",
    fg = "#252110"
  },
  MiniTablineModifiedHidden = {
    bg = "#e9e9ec",
    fg = "#575032"
  },
  MiniTablineModifiedVisible = {
    bg = "#e9e9ec",
    fg = "#252110"
  },
  MiniTablineTabpagesection = {
    bg = "#e9e9ec",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#c02434"
  },
  MiniTestPass = {
    bold = true,
    fg = "#07290c"
  },
  MiniTrailspace = {
    bg = "#c02434"
  },
  ModeMsg = {
    bold = true,
    fg = "#343f64"
  },
  MoreMsg = {
    fg = "#2666b1"
  },
  MsgArea = {
    fg = "#343f64"
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
    fg = "#2d2d2d"
  },
  NavicText = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NeoTreeDimText = {
    fg = "#a8aecb"
  },
  NeoTreeNormal = {
    bg = "#e9e9ed",
    fg = "#343f64"
  },
  NeoTreeNormalNC = {
    bg = "#e9e9ed",
    fg = "#343f64"
  },
  NeogitBranch = {
    fg = "#2f327c"
  },
  NeogitDiffAddHighlight = {
    bg = "#aecde6",
    fg = "#2a6670"
  },
  NeogitDiffContextHighlight = {
    bg = "#c3c6d8",
    fg = "#343f64"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#dfccd4",
    fg = "#c47981"
  },
  NeogitHunkHeader = {
    bg = "#c4c8da",
    fg = "#2d2d2d"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#a8aecb",
    fg = "#2666b1"
  },
  NeogitRemote = {
    fg = "#826493"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#826493"
  },
  NeotestBorder = {
    fg = "#2666b1"
  },
  NeotestDir = {
    fg = "#2666b1"
  },
  NeotestExpandMarker = {
    fg = "#343f64"
  },
  NeotestFailed = {
    fg = "#c02434"
  },
  NeotestFile = {
    fg = "#065545"
  },
  NeotestFocused = {
    fg = "#252110"
  },
  NeotestIndent = {
    fg = "#343f64"
  },
  NeotestMarked = {
    fg = "#2666b1"
  },
  NeotestNamespace = {
    fg = "#225f68"
  },
  NeotestPassed = {
    fg = "#07290c"
  },
  NeotestRunning = {
    fg = "#252110"
  },
  NeotestSkipped = {
    fg = "#2666b1"
  },
  NeotestTarget = {
    fg = "#2666b1"
  },
  NeotestTest = {
    fg = "#343f64"
  },
  NeotestWinSelect = {
    fg = "#2666b1"
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
    fg = "#343f64"
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
    fg = "#8990b3"
  },
  Normal = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NormalFloat = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  NormalNC = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NormalSB = {
    bg = "#e9e9ec",
    fg = "#343f64"
  },
  NotifyBackground = {
    bg = "#e1e2e7",
    fg = "#2d2d2d"
  },
  NotifyDEBUGBody = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NotifyDEBUGBorder = {
    bg = "NONE",
    fg = "#bcbdc3"
  },
  NotifyDEBUGIcon = {
    fg = "#777777"
  },
  NotifyDEBUGTitle = {
    fg = "#777777"
  },
  NotifyERRORBody = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NotifyERRORBorder = {
    bg = "NONE",
    fg = "#dbb6bb"
  },
  NotifyERRORIcon = {
    fg = "#c64343"
  },
  NotifyERRORTitle = {
    fg = "#c64343"
  },
  NotifyINFOBody = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NotifyINFOBorder = {
    bg = "NONE",
    fg = "#44bbe2"
  },
  NotifyINFOIcon = {
    fg = "#02505e"
  },
  NotifyINFOTitle = {
    fg = "#02505e"
  },
  NotifyTRACEBody = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NotifyTRACEBorder = {
    bg = "NONE",
    fg = "#bfb9cb"
  },
  NotifyTRACEIcon = {
    fg = "#826493"
  },
  NotifyTRACETitle = {
    fg = "#826493"
  },
  NotifyWARNBody = {
    bg = "NONE",
    fg = "#2d2d2d"
  },
  NotifyWARNBorder = {
    bg = "NONE",
    fg = "#a39b7c"
  },
  NotifyWARNIcon = {
    fg = "#252110"
  },
  NotifyWARNTitle = {
    fg = "#252110"
  },
  Number = {
    fg = "#2666b1"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#2666b1"
  },
  NvimTreeGitDeleted = {
    fg = "#c47981"
  },
  NvimTreeGitDirty = {
    fg = "#506d9c"
  },
  NvimTreeGitNew = {
    fg = "#2a6670"
  },
  NvimTreeImageFile = {
    fg = "#343f64"
  },
  NvimTreeIndentMarker = {
    fg = "#a8aecb"
  },
  NvimTreeNormal = {
    bg = "#e9e9ec",
    fg = "#343f64"
  },
  NvimTreeNormalNC = {
    bg = "#e9e9ec",
    fg = "#343f64"
  },
  NvimTreeOpenedFile = {
    bg = "#c4c8da"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#2666b1"
  },
  NvimTreeSpecialFile = {
    fg = "#826493",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#2666b1"
  },
  NvimTreeWinSeparator = {
    bg = "#e9e9ec",
    fg = "#e9e9ec"
  },
  Operator = {
    fg = "#c02434"
  },
  Pmenu = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  PmenuSbar = {
    bg = "#d8d8dc"
  },
  PmenuSel = {
    bg = "#b3b8d1"
  },
  PmenuThumb = {
    bg = "#a8aecb"
  },
  PreCondit = {
    fg = "#3f2700"
  },
  PreProc = {
    fg = "#3f2700"
  },
  Question = {
    fg = "#2666b1"
  },
  QuickFixLine = {
    bg = "#b6bfe2",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#2666b1"
  },
  RainbowDelimiterCyan = {
    fg = "#00272a"
  },
  RainbowDelimiterGreen = {
    fg = "#07290c"
  },
  RainbowDelimiterOrange = {
    fg = "#3f2700"
  },
  RainbowDelimiterRed = {
    fg = "#c02434"
  },
  RainbowDelimiterViolet = {
    fg = "#826493"
  },
  RainbowDelimiterYellow = {
    fg = "#252110"
  },
  ReferencesCount = {
    fg = "#826493"
  },
  ReferencesIcon = {
    fg = "#2666b1"
  },
  Repeat = {
    fg = "#c02434"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c64343"
  },
  ScrollbarErrorHandle = {
    bg = "#c4c8da",
    fg = "#c64343"
  },
  ScrollbarHandle = {
    bg = "#c4c8da",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#065545"
  },
  ScrollbarHintHandle = {
    bg = "#c4c8da",
    fg = "#065545"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#02505e"
  },
  ScrollbarInfoHandle = {
    bg = "#c4c8da",
    fg = "#02505e"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#826493"
  },
  ScrollbarMiscHandle = {
    bg = "#c4c8da",
    fg = "#826493"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#3f2700"
  },
  ScrollbarSearchHandle = {
    bg = "#c4c8da",
    fg = "#3f2700"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#252110"
  },
  ScrollbarWarnHandle = {
    bg = "#c4c8da",
    fg = "#252110"
  },
  Search = {
    bg = "#7890dd",
    fg = "#2d2d2d"
  },
  SignColumn = {
    bg = "NONE",
    fg = "#a8aecb"
  },
  SignColumnSB = {
    bg = "#e9e9ec",
    fg = "#a8aecb"
  },
  Sneak = {
    bg = "#2f327c",
    fg = "#c4c8da"
  },
  SneakScope = {
    bg = "#b6bfe2"
  },
  Special = {
    fg = "#00272a"
  },
  SpecialChar = {
    fg = "#903f83"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#c64343",
    undercurl = true
  },
  SpellCap = {
    sp = "#252110",
    undercurl = true
  },
  SpellLocal = {
    sp = "#02505e",
    undercurl = true
  },
  SpellRare = {
    sp = "#065545",
    undercurl = true
  },
  Statement = {
    fg = "#c02434"
  },
  StatusLine = {
    bg = "#e9e9ec",
    fg = "#343f64"
  },
  StatusLineNC = {
    bg = "#e9e9ec",
    fg = "#a8aecb"
  },
  StorageClass = {
    fg = "#c02434"
  },
  String = {
    fg = "#252110"
  },
  Structure = {
    fg = "#2f327c"
  },
  Substitute = {
    bg = "#c02434",
    fg = "#e9e9ed"
  },
  TSNodeKey = {
    bold = true,
    fg = "#d20065"
  },
  TSNodeUnmatched = {
    fg = "#8990b3"
  },
  TSRainbowBlue = {
    fg = "#2666b1"
  },
  TSRainbowCyan = {
    fg = "#00272a"
  },
  TSRainbowGreen = {
    fg = "#07290c"
  },
  TSRainbowOrange = {
    fg = "#3f2700"
  },
  TSRainbowRed = {
    fg = "#c02434"
  },
  TSRainbowViolet = {
    fg = "#826493"
  },
  TSRainbowYellow = {
    fg = "#252110"
  },
  TabLine = {
    bg = "#e9e9ec",
    fg = "#a8aecb"
  },
  TabLineFill = {
    bg = "#e9e9ed"
  },
  TabLineSel = {
    bg = "#2666b1",
    fg = "#e9e9ed"
  },
  TargetWord = {
    fg = "#00272a"
  },
  TelescopeBorder = {
    bg = "#e9e9ec",
    fg = "#156474"
  },
  TelescopeNormal = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  Title = {
    bold = true,
    fg = "#2666b1"
  },
  Todo = {
    bg = "#252110",
    fg = "#e1e2e7"
  },
  TreesitterContext = {
    bg = "#b3b8d1"
  },
  TroubleCount = {
    bg = "#a8aecb",
    fg = "#2f327c"
  },
  TroubleNormal = {
    bg = "#e9e9ec",
    fg = "#2d2d2d"
  },
  TroubleText = {
    fg = "#343f64"
  },
  Type = {
    fg = "#c02434"
  },
  Typedef = {
    fg = "#c02434"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#e9e9ed"
  },
  Visual = {
    bg = "#b6bfe2"
  },
  VisualNOS = {
    bg = "#b6bfe2"
  },
  WarningMsg = {
    fg = "#252110"
  },
  WhichKey = {
    fg = "#00272a"
  },
  WhichKeyDesc = {
    fg = "#2f327c"
  },
  WhichKeyFloat = {
    bg = "#e9e9ec"
  },
  WhichKeyGroup = {
    fg = "#2666b1"
  },
  WhichKeySeparator = {
    fg = "#777777"
  },
  WhichKeySeperator = {
    fg = "#777777"
  },
  WhichKeyValue = {
    fg = "#68709a"
  },
  Whitespace = {
    fg = "#a8aecb"
  },
  WildMenu = {
    bg = "#b6bfe2"
  },
  WinBar = {
    link = "StatusLine"
  },
  WinBarNC = {
    link = "StatusLineNC"
  },
  WinSeparator = {
    bold = true,
    fg = "#e9e9ed"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#b7d3ed",
    fg = "#02505e"
  },
  debugPC = {
    bg = "#e9e9ec"
  },
  diffAdded = {
    fg = "#2a6670"
  },
  diffChanged = {
    fg = "#506d9c"
  },
  diffFile = {
    fg = "#2666b1"
  },
  diffIndexLine = {
    fg = "#2f327c"
  },
  diffLine = {
    fg = "#777777"
  },
  diffNewFile = {
    fg = "#3f2700"
  },
  diffOldFile = {
    fg = "#252110"
  },
  diffRemoved = {
    fg = "#c47981"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#c64343"
  },
  healthSuccess = {
    fg = "#16342f"
  },
  healthWarning = {
    fg = "#252110"
  },
  helpCommand = {
    bg = "#a1a6c5",
    fg = "#2666b1"
  },
  htmlH1 = {
    bold = true,
    fg = "#2f327c"
  },
  htmlH2 = {
    bold = true,
    fg = "#2666b1"
  },
  illuminatedCurWord = {
    bg = "#a8aecb"
  },
  illuminatedWord = {
    bg = "#a8aecb"
  },
  lCursor = {
    bg = "#2d2d2d",
    fg = "#e1e2e7"
  },
  markdownCode = {
    fg = "#065545"
  },
  markdownCodeBlock = {
    fg = "#065545"
  },
  markdownH1 = {
    bold = true,
    fg = "#2f327c"
  },
  markdownH2 = {
    bold = true,
    fg = "#2666b1"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#3f2700"
  },
  markdownLinkText = {
    fg = "#2666b1",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#a1a6c5",
    fg = "#2d2d2d"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#065545"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#065545"
  },
  qfFileName = {
    fg = "#2666b1"
  },
  qfLineNr = {
    fg = "#68709a"
  },
  rainbowcol1 = {
    fg = "#c02434"
  },
  rainbowcol2 = {
    fg = "#252110"
  },
  rainbowcol3 = {
    fg = "#07290c"
  },
  rainbowcol4 = {
    fg = "#065545"
  },
  rainbowcol5 = {
    fg = "#2666b1"
  },
  rainbowcol6 = {
    fg = "#2f327c"
  },
  rainbowcol7 = {
    fg = "#826493"
  }
}
