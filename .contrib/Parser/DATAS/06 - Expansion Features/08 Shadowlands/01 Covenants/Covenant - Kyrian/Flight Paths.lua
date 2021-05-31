-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	-- Everything in this file must explicitly be obtainable/usable only by Kyrian characters due to bubbleDown
	tier(9, bubbleDown({	-- Shadowlands
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
		},{
		n(-939, {	-- Covenant: Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2528, {	-- Bastion, Elysian Hold
						["coord"] = { 65.6, 17.6, BASTION },
					}),
				}),
			},
		}),
	})),
};
