return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "auto", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "latte",
				dark = "mocha",
			},
			transparent_background = true, -- disables setting the background color.
		},
		init = function()
			-- Load the colorscheme here.
			-- Like many other themes, this one has different styles, and you could load
			-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
			vim.cmd.colorscheme("catppuccin")

			-- You can configure highlights by doing something like:
			vim.cmd.hi("Comment gui=none")
		end,
	},
	-- {
	-- 	"ellisonleao/gruvbox.nvim",
	-- 	priority = 1000,
	-- 	config = true,
	-- 	opts = {
	-- 		transparent_mode = true,
	-- 		italic = {
	-- 			strings = false,
	-- 			emphasis = false,
	-- 			comments = false,
	-- 			operators = false,
	-- 			folds = false,
	-- 		},
	-- 	},
	-- 	-- init = function()
	-- 	-- 	-- Load the colorscheme here.
	-- 	-- 	-- Like many other themes, this one has different styles, and you could load
	-- 	-- 	-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
	-- 	-- 	vim.cmd.colorscheme("gruvbox")
	-- 	--
	-- 	-- 	-- You can configure highlights by doing something like:
	-- 	-- 	vim.cmd.hi("Comment gui=none")
	-- 	-- end,
	-- },
	-- { -- You can easily change to a different colorscheme.
	-- 	-- Change the name of the colorscheme plugin below, and then
	-- 	-- change the command in the config to whatever the name of that colorscheme is.
	-- 	--
	-- 	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	-- 	"folke/tokyonight.nvim",
	-- 	opts = {
	-- 		transparent = true,
	-- 	},
	-- 	priority = 1000, -- Make sure to load this before all the other start plugins.
	-- 	-- init = function()
	-- 	-- 	-- Load the colorscheme here.
	-- 	-- 	-- Like many other themes, this one has different styles, and you could load
	-- 	-- 	-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
	-- 	-- 	vim.cmd.colorscheme("tokyonight-night")
	-- 	--
	-- 	-- 	-- You can configure highlights by doing something like:
	-- 	-- 	vim.cmd.hi("Comment gui=none")
	-- 	-- end,
	-- },
}
