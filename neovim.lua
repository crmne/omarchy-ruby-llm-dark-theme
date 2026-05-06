return {
	{
		"EdenEast/nightfox.nvim",
		name = "nightfox",
		priority = 1000,
		opts = {
			options = {
				terminal_colors = false,
			},
			palettes = {
				nightfox = {
					bg0 = "#171315",
					bg1 = "#201a1d",
					bg2 = "#221d20",
					bg3 = "#2a2428",
					sel0 = "#3a2f35",
					sel1 = "#3a2f35",
					fg1 = "#f5ede8",
					fg2 = "#cebeb5",
					fg3 = "#9f8d95",
					comment = "#9f8d95",
					red = "#ff7a64",
					orange = "#ff9b88",
					yellow = "#d8a07a",
					green = "#759d82",
					cyan = "#6aa6a6",
					blue = "#7aa2c8",
					magenta = "#d4b4a5",
					pink = "#e0c8bc",
				},
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nightfox",
		},
	},
}
