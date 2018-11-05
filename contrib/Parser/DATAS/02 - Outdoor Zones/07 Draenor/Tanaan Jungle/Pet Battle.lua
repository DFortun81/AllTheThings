---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Tanaan Jungle
				["mapID"] = 534,	-- Tanaan Jungle
				["g"] = {
					n(-25, {	-- Pet Battle
						p(1468),	-- Bloodbeak
						p(1586),	-- Cerulean Moth
						p(519),		-- Fel Flame
						p(1581),	-- Fen Crab
						p(483),		-- Horny Toad
						p(417),		-- Rat
						p(405),		-- Tree Python
						p(1591),	-- Violet Firefly
						p(1593),	-- Waterfly
						ach(10052, {	-- Tiny Terrors in Tanaan
							["groups"] = {
								i(127751, {	-- Fel-Touched Pet Supplies
									i(127753),	-- Nightmare Bell
									i(127754),	-- Periwinkle Calf
									i(118105),	-- Seaborne Spore
									i(118101),	-- Zangar Spore
								}),
							},
							["description"] = "Fel-Touched Pet Supplies is the reward for defeating any of the Tiny Terrors in Tanaan. You can defeat each Tiny Terror once per character per day.|r",
						}),
					}),
				},
			},
		},
	},
};
