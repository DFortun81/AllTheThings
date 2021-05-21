-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(-902, sharedData({["customCollect"] = { "SL_COV_VEN" } },{	-- Renown - Venthyr
					i(182332, {	-- Gravestone Battle Gargon (MOUNT!)
						["description"] = "Requires Renown 39.",
					}),
					i(186476, {	-- Sinfall Gravewing (MOUNT!)
						["description"] = "Requires Renown 45.",
					}),
					title(429, {	-- Count
						["description"] = "Requires Renown 40.",
					}),
					title(430, {	-- Countess
						["description"] = "Requires Renown 40.",
					}),
					title(444, {	-- Sin Eater
						["description"] = "Requires Renown 80.",
					}),
					i(186580, {	-- A Tiny Sinstone
						["description"] = "Requires Renown 56.",
					}),
					i(186507, {	-- Harvester's Court Attire
						["description"] = "Requires Renown 60.",
						["g"] = {
							i(185064),	-- Harvester's Court Cloak
							i(185059),	-- Harvester's Court Handwraps
							i(185060),	-- Harvester's Court Hood
							i(185061),	-- Harvester's Court Leggings
							i(185062),	-- Harvester's Court Sash
							i(185058),	-- Harvester's Court Slippers
							i(185057),	-- Harvester's Court Vestments
							i(185063),	-- Harvester's Court Wraps
						},
					}),
				})),
			},
		}),
	}),
};
