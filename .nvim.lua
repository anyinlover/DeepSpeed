-- Disable diagnostics for this project
vim.diagnostic.enable(false)

local conform = require("conform")
conform.setup({
	format_on_save = false,
})
