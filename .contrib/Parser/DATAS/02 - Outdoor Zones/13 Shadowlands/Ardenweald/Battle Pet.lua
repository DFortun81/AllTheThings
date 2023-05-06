---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(ARDENWEALD, {
		petbattle(filter(BATTLE_PETS, {
			pet(3081,	{	-- Decay Grub (PET!)
				["description"] = "Found around Heartwood Grove.",
			}),
			pet(3021,	{	-- Deepwood Leaper (PET!)
				["description"] = "Found in most of southeast Ardenweald.",
			}),
			pet(2919,	{	-- Gorm Rootstinger (PET!)
				["coords"] = {
					{ 68.8, 56.6, ARDENWEALD },
					{ 30.0, 50.6, ARDENWEALD },
				},
				["description"] = "Found in the areas around these coords.",
			}),
			pet(3082,	{	-- Starmoth (PET!)
				["description"] = "Found south of Glitterfall Basin.",
			}),
			pet(2924,	{	-- Tranquil Wader (PET!)
				["description"] = "Found between Hibernal Hollow and Heart of the Forest.",
			}),
			pet(3080,	{	-- Verdant Kit (PET!)
				["description"] = "Found west of Heart of the Forest.",
			}),
		})),
	}),
})));