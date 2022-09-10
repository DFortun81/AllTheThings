---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(VENDORS, {
			n(193915, {	-- Emilia Bellocq
				["coord"] = { 75.4, 34.0, THE_WAKING_SHORES },
				["g"] = {
					i(198854, {	-- Archeologist Artifact Notes [Seems to be needed to find the treasure Replica Dragon Goblet I found with this.]
						["questID"] = 70409,
					}),
					i(199900),	-- Secondhand Survery Tools
				},
			}),
		}),
	}),
})));