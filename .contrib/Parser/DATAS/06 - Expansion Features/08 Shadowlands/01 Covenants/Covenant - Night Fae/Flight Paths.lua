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
				1703,	-- Heart of the Forest (The Canopy
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2587, {	-- Ardenweald, Heart of the Forest
						["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
						["coord"] = { 51.2, 7.8, 1701 },
					}),
				}),
			};
		}),
	}),
};
