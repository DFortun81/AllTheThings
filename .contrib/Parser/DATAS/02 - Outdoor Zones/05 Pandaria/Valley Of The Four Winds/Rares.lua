---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(VALLEY_OF_THE_FOUR_WINDS, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					51059,	-- Blackhoof
					50828,	-- Bonobos
					50351,	-- Jonn-Dar
					50364,	-- Nal'lak the Ripper
					50811,	-- Nasra Spothide
					50783,	-- Salyin Warscout
					50766,	-- Sele'na
					50339,	-- Sulik'shor
				},
				["g"] = {
					i(87595),	-- Gloves of Burrow Spelunking
					i(87597),	-- Gloves of Congealed Mist
					i(87602),	-- Grain Warden's Gauntlets
					i(87599),	-- Grower's Gloves
					i(87600),	-- Marshsong Gloves
					i(87598),	-- Monstrous Silk Gloves
					i(87596),	-- Mudmug's Mitts
					i(87601),	-- Plough Driving Grips
					i(87603),	-- Thunderfall Gauntlets
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(51059, {	-- Blackhoof
				["coords"] = {
					{ 39.6, 57.6, VALLEY_OF_THE_FOUR_WINDS },
					{ 32.8, 62.8, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86565, {	-- Battle Horn (TOY!)
						crit(5, {	-- Battle Horn
							["achievementID"] = 8728,	-- Going to Need a Bigger Bag
						}),
					}),
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 51,
					},
				},
			}),
			n(50828, {	-- Bonobos
				["coords"] = {
					{ 15.6, 32.2, VALLEY_OF_THE_FOUR_WINDS },
					{ 19.0, 35.8, VALLEY_OF_THE_FOUR_WINDS },
					{ 14.0, 38.2, VALLEY_OF_THE_FOUR_WINDS },
					{ 16.6, 41.0, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86591),	-- Magic Banana (TOY!)
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 2,
					},
				},
			}),
			n(50351, {	-- Jonn-Dar
				["coord"] = { 18.6, 77.6, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(86572),	-- Terracotta Fragment
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 30,
					},
				},
			}),
			n(50364, {	-- Nal'lak the Ripper
				["coords"] = {
					{ 10.8, 49.0, VALLEY_OF_THE_FOUR_WINDS },
					{ 9.20, 59.8, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86576),	-- Dynasty of Steel
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 16,
					},
				},
			}),
			n(50811, {	-- Nasra Spothide
				["coord"] = { 88.6, 18.0, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(86587),	-- Seed of Tranquil Growth
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 37,
					},
				},
			}),
			n(50783, {	-- Salyin Warscout
				["coords"] = {
					{ 67.6, 59.6, VALLEY_OF_THE_FOUR_WINDS },
					{ 75.8, 46.8, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86583),	-- Salyin Battle Banner (TOY!)
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 44,
					},
				},
			}),
			n(50766, {	-- Sele'na
				["coords"] = {
					{ 52.8, 28.6, VALLEY_OF_THE_FOUR_WINDS },
					{ 60.2, 39.2, VALLEY_OF_THE_FOUR_WINDS },
				},
				["g"] = {
					i(86580, {	-- Wilted Lilypad
						crit(8, {	-- Overgrown Lilypad
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							["description"] = "This item used to be the Overgrown Lilypad. This item instead is required for the Bigger Bag achievement in its place.",
						}),
					}),
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 9,
					},
				},
			}),
			n(50339, {	-- Sulik'shor
				["coord"] = { 37.0, 25.6, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(86569, {	-- Crystal of Insanity
						crit(4, {	-- Crystal of Insanity
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag
						}),
					}),
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 23,
					},
				},
			}),
		}),
	}),
}));