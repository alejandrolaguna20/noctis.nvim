local palette = require("noctis.palette")

local noctis = {}

noctis.normal = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
	c = { fg = palette.color400, bg = palette.none },
}

noctis.insert = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

noctis.visual = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

noctis.replace = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

noctis.command = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

noctis.inactive = {
	a = { fg = palette.blueGray3, bg = palette.background1, gui = "bold" },
	b = { fg = palette.blueGray3, bg = palette.background1 },
	c = { fg = palette.blueGray3, bg = palette.none },
}

return noctis
