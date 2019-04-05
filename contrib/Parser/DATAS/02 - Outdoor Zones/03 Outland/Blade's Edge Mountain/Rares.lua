---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["g"] = {
					n(-16, {	-- Rares
						n(18692, {	-- Hemathion
							["coords"] = {
							},
							["groups"] = {
								dr(25, i(31155)),	-- Drakescale Breastplate
								dr(25, i(31156)),	-- Drakescale Hauberk
								dr(25, i(31158)),	-- Drakeweave Raiment
								dr(24, i(31157)),	-- Drakehide Tunic
							},
						}),
						n(18690, {	-- Morcrush
							dr(29, i(31159)),	-- Felstone Pauldrons
							dr(24, i(31161)),	-- Felstone Spaulders
							dr(23, i(31160)),	-- Felstone Epaulets
							dr(23, i(31162)),	-- Felstone Mantle
						}),
						{	-- Shartuul
							["npcID"] = 23230,	-- Shartuul [Was the boss of an event in BEM that was removed may better fit somewhere else]
							["u"] = 43,
							["groups"] = {
								{	-- Corruptor's Signet
									["itemID"] = 32941,	-- Corruptor's Signet
									["u"] = 2,
								},
								{	-- Ring of the Overseer
									["itemID"] = 32942,	-- Ring of the Overseer
									["u"] = 2,
								},
							},
						},
						n(18693, {	-- Speaker Mar'grom
							dr(25, i(31163)),	-- Nethersteel Handguards
							dr(25, i(31166)),	-- Nethersteel-Lined Handwraps
							dr(25, i(31165)),	-- Nethersteel-Reinforced Gloves
							dr(24, i(31164)),	-- Nethersteel Gauntlets
						}),
					}),
				},
			},
		},
	},
};