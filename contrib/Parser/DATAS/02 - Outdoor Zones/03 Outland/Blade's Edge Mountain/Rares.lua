---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["groups"] = {
					n(-16, {	-- Rares
						n(18692, {	-- Hemathion
							["coords"] = {
								{ 30.0, 45.4, 105 },
								{ 29.8, 48.0, 105 },
								{ 29.6, 49.8, 105 },
								{ 30.4, 51.4, 105 },
								{ 32.6, 53.4, 105 },
								{ 31.8, 55.6, 105 },
								{ 29.2, 63.6, 105 },
								{ 30.0, 65.0, 105 },
								{ 30.8, 68.2, 105 },
								{ 31.0, 69.0, 105 },
								{ 28.0, 66.2, 105 },
								{ 28.6, 67.8, 105 },
								{ 29.4, 70.0, 105 },
								{ 29.8, 70.8, 105 },	
							},
							["groups"] = {
								ach(1312, crit(11)),	-- Bloody Rare
								i(31155),	-- Drakescale Breastplate
								i(31156),	-- Drakescale Hauberk
								i(31158),	-- Drakeweave Raiment
								i(31157),	-- Drakehide Tunic
							},
						}),
						n(18690, {	-- Morcrush
							["coords"] = {
								{ 60.4, 24.8, 105 },
								{ 72.0, 29.8, 105 },
								{ 68.8, 46.6, 105 },
								{ 63.4, 51.6, 105 },
								{ 68.0, 67.0, 105 },
								{ 68.4, 69.4, 105 },
							},
							["groups"] = {
								ach(1312, crit(15)),	-- Bloody Rare
								i(31159),	-- Felstone Pauldrons
								i(31161),	-- Felstone Spaulders
								i(31160),	-- Felstone Epaulets
								i(31162),	-- Felstone Mantle
							},
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
							["coords"] = {
								{ 64.4, 19.2, 105 },
								{ 65.2, 21.6, 105 },
								{ 66.0, 23.2, 105 },
								{ 66.8, 26.8, 105 },
								{ 56.4, 24.4, 105 },
								{ 57.0, 27.8, 105 },
								{ 57.6, 30.2, 105 },
								{ 57.8, 32.2, 105 },
								{ 57.4, 33.4, 105 },
								{ 55.8, 35.6, 105 },
								{ 42.6, 49.4, 105 },
								{ 42.0, 50.8, 105 },
								{ 39.2, 56.4, 105 },
								{ 40.6, 55.6, 105 },
								{ 41.4, 54.2, 105 },
								{ 41.8, 56.0, 105 },
								{ 42.4, 82.0, 105 },
								{ 43.4, 80.0, 105 },
								{ 44.4, 77.6, 105 },
								{ 45.6, 76.6, 105 },
								{ 46.8, 76.4, 105 },
								{ 46.6, 77.4, 105 },
								{ 46.4, 78.6, 105 },
							},
							["groups"] = {
								ach(1312, crit(18)),	-- Bloody Rare
								i(31163),	-- Nethersteel Handguards
								i(31166),	-- Nethersteel-Lined Handwraps
								i(31165),	-- Nethersteel-Reinforced Gloves
								i(31164),	-- Nethersteel Gauntlets
							},
						}),
					}),
				},
			},
		},
	},
};