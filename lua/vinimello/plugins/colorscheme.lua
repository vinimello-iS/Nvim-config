return {
	'mofiqul/dracula.nvim',
	priority = 1000,
	opts = {
		transparent_bg=true,
	},
	init = function()
		vim.cmd[[colorscheme catppuccin-latte]]
	end
}
