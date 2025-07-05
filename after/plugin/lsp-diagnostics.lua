-- LSP Diagnostics Options Setup 
vim.diagnostic.config({
	virtual_text = false,
	signs = {
		text = {
			[vim.diagnostic.severity.ERROR] = '❗️',
			[vim.diagnostic.severity.WARN] = '⚠️',
			[vim.diagnostic.severity.HINT] = '💡',
			[vim.diagnostic.severity.INFO] = 'ℹ️'
		}
	},
	update_in_insert = true,
	underline = true,
	severity_sort = false,
	float = {
		border = 'rounded',
		source = 'always',
		header = '',
		prefix = '',
	},
})

vim.cmd([[
set signcolumn=yes
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })
]])

