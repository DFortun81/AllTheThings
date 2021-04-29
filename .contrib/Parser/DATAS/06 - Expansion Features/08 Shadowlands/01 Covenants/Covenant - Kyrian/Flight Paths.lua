-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-939, {	-- Covenant: Kyrian
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2528, {	-- Bastion, Elysian Hold
						["customCollect"] = "SL_COV_KYR",	-- Kyrian
						["coord"] = { 65.6, 17.6, BASTION },
					}),
				}),
			},
		}),
	}),
};
