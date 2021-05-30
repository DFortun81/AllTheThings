-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy)
			},
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_NFA" }, {	-- Night Fae
						i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT!)
							["description"] = "Requires 39 Renown.",
						}),
						title(428, {	-- Winter's Envoy
							["description"] = "Requires 40 Renown.",
						}),
					}),
				}),
			},
		}),
	}),
};
