---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(SPECIAL, {
			n(190892, {	-- Zon'Wogi
				["description"] = "Give 20x Flash Frozen Meat, 20x Tuskarr Jerky and 20x Gnolan's House Special to Zon'Wogi to get the mount.",
				["coord"] = { 19.0, 24.0, THE_AZURE_SPAN },
				["questID"] = 72278,
				["g"] = {
					i(201454, {	-- Temperamental Skyclaw (MOUNT!)
						["cost"] = {
							{ "i", 201422, 20 },	-- Flash Frozen Meat
							{ "i", 201421, 20 },	-- Tuskarr Jerky
							{ "i", 201420, 20 },	-- Gnolan's House Special
						},
					}),

				},
			}),
			n(195353, {	-- Breezebiter
				["description"] = "Patrols the area and is not considered a rare.",
				["coord"] = { 28.0, 48.2, THE_AZURE_SPAN },
				["g"] = {
					i(201440),	-- Liberated Slyvern (MOUNT!)
				},
			}),
		}),
	})
})));