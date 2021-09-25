---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(BASTION, {
			n(EMISSARY_QUESTS, {
				q(61097, {	-- Supplies from The Ascended
					["provider"] = { "n", 160470 },	-- Adjutant Nikos
					["coord"] = { 52.2, 47.0, BASTION },
					["repeatable"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(180647, {	-- Ascended Supplies
							i(184399),	-- Larion Cub
							i(184396),	-- Malfunctioning Goliath Gauntlet
							i(184435),	-- Mark of Purity
							currency(1819, {	-- Medallion of Service
								["customCollect"] = "SL_COV_KYR",	-- Kyrian
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
