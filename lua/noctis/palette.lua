local variants = {
	nebula_dream = {
		placeholder = "#D0C4F0", -- Soft nebula mist
		color100 = "#E6E2F4", -- Light starry glow
		color200 = "#C4B9E6", -- Faded lavender space cloud
		color300 = "#9B90D0", -- Dusky violet sky
		color400 = "#7A6BB6", -- Galactic lavender
		color500 = "#5F4F96", -- Purple cosmic light
		color600 = "#3F3B72", -- Distant starry void
		color700 = "#22204A", -- Deep space mystery
		color800 = "#0A0A28", -- Dark nebula center
		primary = "#8E6AE6", -- Stellar violet
		success = "#A8D08D", -- Soft green aurora
		warning = "#F9E28E", -- Faint starlight yellow
		error = "#F08A8A", -- Fading red giant
		none = "none",
	},

	cosmic_twilight = {
		placeholder = "#B8B0E6", -- Distant soft glow
		color100 = "#C0A8F1", -- Starry sky shimmer
		color200 = "#9E8FE0", -- Celestial dust
		color300 = "#7D77C1", -- Midnight blue nebula
		color400 = "#5C5C9E", -- Moonlight blue
		color500 = "#3B3F6A", -- Shadowed space
		color600 = "#292B47", -- Starless night
		color700 = "#15193A", -- Infinite dark cosmos
		color800 = "#0A0F24", -- Total darkness
		primary = "#5B4A99", -- Twilight purple
		success = "#6D9D70", -- Verdant space flora
		warning = "#F4E26D", -- Cosmic flare yellow
		error = "#D05B66", -- Exploding star red
		none = "none",
	},

	galactic_sunrise = {
		placeholder = "#F4F1C3", -- Morning star glow
		color100 = "#F7F4D7", -- Pale starlight
		color200 = "#D6D0A8", -- Light planetary dust
		color300 = "#A9A276", -- Warm galactic glow
		color400 = "#7C6C4F", -- Golden nebula haze
		color500 = "#5A4F38", -- Rich brown space dust
		color600 = "#3B2F1D", -- Deep amber space dust
		color700 = "#1D1B11", -- Dimly lit star field
		color800 = "#0C0A07", -- Absolute starlight blackout
		primary = "#C44D3D", -- Fiery starburst
		success = "#4BBF83", -- Emerald green planet glow
		warning = "#F2D75E", -- Morning sun yellow
		error = "#E65C5C", -- Solar flare red
		none = "none",
	},

	dark_matter = {
		placeholder = "#B3B3B3", -- Faint glow in the distance
		color100 = "#7E7E7E", -- Dark moonlight reflection
		color200 = "#5A5A5A", -- Dim starless sky
		color300 = "#3A3A3A", -- Abyssal black hole center
		color400 = "#1E1E1E", -- Absolute shadow
		color500 = "#0A0A0A", -- Depths of darkness
		color600 = "#020202", -- Event horizon black
		color700 = "#010101", -- Nothingness
		color800 = "#000000", -- Void of space
		primary = "#4B4B6A", -- Mystic purple haze
		success = "#6B995B", -- Subtle green space gas
		warning = "#F5C532", -- Faint solar radiance yellow
		error = "#D34F5F", -- Dark red nebula
		none = "none",
	},
}

local palette = {}

-- Choose one of the following options by uncommenting the line for your desired palette:
-- palette = variants.nebula_dream
-- palette = variants.cosmic_twilight
-- palette = variants.galactic_sunrise
palette = variants.dark_matter -- Default to dark_matter

return palette
