local M = {}

M.setup = function()
	local window = vim.api.nvim_win_get_position(0)
	local cursor = vim.api.nvim_win_get_cursor(0)
	print(vim.inspect(cursor), vim.inspect(window))
end

return M
