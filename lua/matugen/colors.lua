return function()
	local set = vim.api.nvim_set_hl

	-- Base UI
	set(0, "Normal", { fg = "#dde4e3", bg = "#0e1415" })
	set(0, "NormalFloat", { fg = "#dde4e3", bg = "#1a2121" })
	set(0, "CursorLine", { bg = "#252b2b" })
	set(0, "CursorLineNr", { fg = "#80d4d7", bold = true })
	set(0, "LineNr", { fg = "#899393" })
	set(0, "NeoTreeNormal", { bg = "#0e1415" })
	set(0, "NeoTreeNormalNC", { bg = "#0e1415" })
	set(0, "NeoTreeFloatBorder", { fg = "#899393" })
	-- Syntax
	set(0, "Comment", { fg = "#899393", italic = true })
	set(0, "Keyword", { fg = "#80d4d7", bold = true })
	set(0, "Function", { fg = "#b0cccc" })
	set(0, "String", { fg = "#b4c8e9" })
	set(0, "Number", { fg = "#b0cccc" })
	set(0, "Type", { fg = "#80d4d7" })
	set(0, "Identifier", { fg = "#dde4e3" })

	-- Diagnostics
	set(0, "DiagnosticError", { fg = "#ffb4ab" })
	set(0, "DiagnosticWarn", { fg = "#b4c8e9" })
	set(0, "DiagnosticInfo", { fg = "#b0cccc" })
	set(0, "DiagnosticHint", { fg = "#80d4d7" })

	-- Visual selection
	set(0, "Visual", { bg = "#252b2b" })

	-- Statusline (used by LazyVim's lualine)
	set(0, "StatusLine", { fg = "#dde4e3", bg = "#1a2121" })
	set(0, "StatusLineNC", { fg = "#899393", bg = "#0e1415" })

	-- Popup menu
	set(0, "Pmenu", { fg = "#dde4e3", bg = "#1a2121" })
	set(0, "PmenuSel", { fg = "#003738", bg = "#80d4d7" })
	set(0, "PmenuSbar", { bg = "#1a2121" })
	set(0, "PmenuThumb", { bg = "#80d4d7" })
end
