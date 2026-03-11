return function()
	local set = vim.api.nvim_set_hl

	-- Base UI
	set(0, "Normal", { fg = "#dfe3e7", bg = "#0f1417" })
	set(0, "NormalFloat", { fg = "#dfe3e7", bg = "#1c2023" })
	set(0, "CursorLine", { bg = "#262b2e" })
	set(0, "CursorLineNr", { fg = "#8fcef3", bold = true })
	set(0, "LineNr", { fg = "#8a9297" })
	set(0, "NeoTreeNormal", { bg = "#0f1417" })
	set(0, "NeoTreeNormalNC", { bg = "#0f1417" })
	set(0, "NeoTreeFloatBorder", { fg = "#8a9297" })
	-- Syntax
	set(0, "Comment", { fg = "#8a9297", italic = true })
	set(0, "Keyword", { fg = "#8fcef3", bold = true })
	set(0, "Function", { fg = "#b5c9d7" })
	set(0, "String", { fg = "#cac1ea" })
	set(0, "Number", { fg = "#b5c9d7" })
	set(0, "Type", { fg = "#8fcef3" })
	set(0, "Identifier", { fg = "#dfe3e7" })

	-- Diagnostics
	set(0, "DiagnosticError", { fg = "#ffb4ab" })
	set(0, "DiagnosticWarn", { fg = "#cac1ea" })
	set(0, "DiagnosticInfo", { fg = "#b5c9d7" })
	set(0, "DiagnosticHint", { fg = "#8fcef3" })

	-- Visual selection
	set(0, "Visual", { bg = "#262b2e" })

	-- Statusline (used by LazyVim's lualine)
	set(0, "StatusLine", { fg = "#dfe3e7", bg = "#1c2023" })
	set(0, "StatusLineNC", { fg = "#8a9297", bg = "#0f1417" })

	-- Popup menu
	set(0, "Pmenu", { fg = "#dfe3e7", bg = "#1c2023" })
	set(0, "PmenuSel", { fg = "#003549", bg = "#8fcef3" })
	set(0, "PmenuSbar", { bg = "#1c2023" })
	set(0, "PmenuThumb", { bg = "#8fcef3" })
end
