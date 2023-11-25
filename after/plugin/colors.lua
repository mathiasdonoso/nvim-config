require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color)
    -- rose-pine or catppuccin
    local default = "catppuccin"
	color = color or default
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
