-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	-- Everything in this file must explicitly be obtainable/usable only by Night Fae characters due to bubbleDown
	tier(9, bubbleDown({	-- Shadowlands
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
		},{
		n(-929, {	-- Covenant: Night Fae
			["maps"] = {
				THE_TRUNK,	-- Heart of the Forest
				THE_ROOTS,	-- Heart of the Forest
				THE_CANOPY,	-- Heart of the Forest
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2587, {	-- Ardenweald, Heart of the Forest
						["coord"] = { 51.2, 7.8, THE_TRUNK },
					}),
				}),
			};
		}),
	})),
};
