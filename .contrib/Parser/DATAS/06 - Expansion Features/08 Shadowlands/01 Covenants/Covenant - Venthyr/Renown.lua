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
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_VEN" }, {	-- Venthyr
						i(182332, {	-- Gravestone Battle Gargon (MOUNT!)
							["description"] = "Requires Renown 39.",
						}),
						title(429, {	-- Count
							["description"] = "Requires Renown 40.",
						}),
						title(430, {	-- Countess
							["description"] = "Requires Renown 40.",
						}),
					}),
				}),
			},
		}),
	}),
};
