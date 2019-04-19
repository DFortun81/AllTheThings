-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(755, { 	-- The Obsidian Sanctum
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 80,
		["mapID"] = 155,
		["coord"] = { 60.0, 56.7, 115 },	-- The Obsidian Sanctum, Dragonblight
		["groups"] = {
			d(3, {	-- 10-Player
				cr(28860, e(1616, {	-- Sartharion
					{	-- Besting the Black Dragonflight (10 player)
						["achievementID"] = 1876,	-- Besting the Black Dragonflight (10 player)
					},
					{	-- Gonna Go When the Volcano Blows (10 player)
						["achievementID"] = 2047,	-- Gonna Go When the Volcano Blows (10 player)
					},
					{	-- Less Is More (10 player)
						["achievementID"] = 624,	-- Less Is More (10 player)
						["g"] = {
							{	-- Less Is More (10 player): Vesperon
								["achievementID"] = 624,	-- Less Is More (10 player)
								["criteriaID"] = 1,	-- Vesperon
							},
							{	-- Less Is More (10 player): Tenebron
								["achievementID"] = 624,	-- Less Is More (10 player)
								["criteriaID"] = 2,	-- Tenebron
							},
							{	-- Less Is More (10 player): Shadron
								["achievementID"] = 624,	-- Less Is More (10 player)
								["criteriaID"] = 3,	-- Shadron
							},
							{	-- Less Is More (10 player): Sartharion
								["achievementID"] = 624,	-- Less Is More (10 player)
								["criteriaID"] = 4,	-- Sartharion
							},
						},
					},
					ach(2049, {	-- Twilight Assist (10 player)
						i(43992),	-- Volitant Amulet		** Confirmed Drop 4/19/19 [3 Drakes up]
						i(43988),	-- Gale-Proof Cloak
						i(43990),	-- Blade-Scarred Tunic
						i(43989),	-- Remembrance Girdle
						i(43991),	-- Legguards of Composure
					}),
					ach(2050, {	-- Twilight Duo (10 player)
						i(43995),	-- Enamored Cowl
						i(43998),	-- Chestguard of Flagrant Prowess
						i(43994),	-- Belabored Legplates
						i(43996),	-- Sabatons of Firmament
						i(43993),	-- Greatring of Collision
					}),
					ach(2051, {	-- The Twilight Zone (10 player)
						{	-- of the Nightfall
							["titleID"] = 107,	-- of the Nightfall
						},
						i(43986)	-- Reins of the Black Drake 	** Confirmed Drop 4/19/19 [3 Drakes up]
					}),
					{	-- Champion of the Frozen Wastes: Sartharion
						["achievementID"] = 1658,	-- Champion of the Frozen Wastes
						["criteriaID"] = 1,			-- Sartharion (10 or 25 player) slain
					},
					i(40613, {	-- Gloves of the Lost Conqueror
						i(39634),	-- Heroes' Redemption Gauntlets
						i(39632),	-- Heroes' Redemption Gloves
						i(39639),	-- Heroes' Redemption Handguards
						i(39519),	-- Heroes' Gloves of Faith
						i(39530),	-- Heroes' Handwraps of Faith
						i(39500),	-- Heroes' Plagueheart Gloves
					}),
					i(40614, {	-- Gloves of the Lost Protector
						i(39582),	-- Heroes' Cryptstalker Handguards
						i(39593),	-- Heroes' Earthshatter Gloves
						i(39601),	-- Heroes' Earthshatter Grips
						i(39591),	-- Heroes' Earthshatter Handguards
						i(39609),	-- Heroes' Dreadnaught Gauntlets
						i(39622),	-- Heroes' Dreadnaught Handguards
					}),
					i(40615, {	-- Gloves of the Lost Vanquisher
						i(39618),	-- Heroes' Scourgeborne Gauntlets
						i(39624),	-- Heroes' Scourgeborne Handguards
						i(39544),	-- Heroes' Dreamwalker Gloves
						i(39557),	-- Heroes' Dreamwalker Handgrips
						i(39543),	-- Heroes' Dreamwalker Handguards
						i(39495),	-- Heroes' Frostfire Gloves
						i(39560),	-- Heroes' Bonescythe Gauntlets
					}),
					i(40429),	-- Crimson Steel
					i(40428),	-- Titan's Outlook			** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40427),	-- Circle of Arcane Streams
					i(40426),	-- Signet of the Accord		** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40430),	-- Majestic Dragon Figurine
					i(43345),	-- Dragon Hide Bag			** Confirmed Drop 4/19/19 [3 Drakes up]
					{	-- Satchel of Spoils				** Confirmed Drop 4/19/19 [3 Drakes up]
						["itemID"] = 43347,	-- Satchel of Spoils
						["description"] = "Contains gold.",						
					},
				})),
			}),
			d(4, {	-- 25-Player
				cr(28860, e(1616, {	-- Sartharion
					{	-- Besting the Black Dragonflight (25 player)
						["achievementID"] = 625,	-- Besting the Black Dragonflight (25 player)
					},
					{	-- Gonna Go When the Volcano Blows (25 player)
						["achievementID"] = 2048,	-- Gonna Go When the Volcano Blows (25 player)
					},
					{	-- Less Is More (25 player)
						["achievementID"] = 1877,	-- Less Is More (25 player)
						["g"] = {
							{	-- Less Is More (25 player): Vesperon
								["achievementID"] = 1877,	-- Less Is More (25 player)
								["criteriaID"] = 1,	-- Vesperon
							},
							{	-- Less Is More (25 player): Tenebron
								["achievementID"] = 1877,	-- Less Is More (25 player)
								["criteriaID"] = 2,	-- Tenebron
							},
							{	-- Less Is More (25 player): Shadron
								["achievementID"] = 1877,	-- Less Is More (25 player)
								["criteriaID"] = 3,	-- Shadron
							},
							{	-- Less Is More (25 player): Sartharion
								["achievementID"] = 1877,	-- Less Is More (25 player)
								["criteriaID"] = 4,	-- Sartharion
							},
						},
					},
					ach(2052, {	-- Twilight Assist (25 player)
						i(44003),	-- Upstanding Spaulders
						i(44000),	-- Dragonstorm Breastplate
						i(44002),	-- The Sanctum's Flowing Vestments
						i(44004),	-- Bountiful Gauntlets
					}),
					ach(2053, {	-- Twilight Duo (25 player)
						i(44007),	-- Headpiece of Reconciliation
						i(44006),	-- Obsidian Greathelm
						i(44005),	-- Pennant Cloak
						i(44008),	-- Unsullied Cuffs
						i(44011),	-- Leggings of the Honored
					}),
					ach(2054, {	-- The Twilight Zone (25 player)
						{	-- Twilight Vanquisher
							["titleID"] = 89,	-- Twilight Vanquisher
						},
						i(43954)	-- Reins of the Twilight Drake		** Confirmed Drop 4/19/19 [3 Drakes up]
					}),
					{	-- Champion of the Frozen Wastes: Sartharion
						["achievementID"] = 1658,	-- Champion of the Frozen Wastes
						["criteriaID"] = 1,			-- Sartharion (10 or 25 player) slain
					},
					i(40628, {	-- Gauntlets of the Lost Conqueror		** Confirmed Drop 4/19/19 [3 Drakes up]
						i(40575),	-- Valorous Redemption Gauntlets
						i(40570),	-- Valorous Redemption Gloves
						i(40580),	-- Valorous Redemption Handguards
						i(40445),	-- Valorous Gloves of Faith
						i(40454),	-- Valorous Handwraps of Faith
						i(40420),	-- Valorous Plagueheart Gloves
					}),
					i(40629, {	-- Gauntlets of the Lost Protector
						i(40504),	-- Valorous Cryptstalker Handguards
						i(40515),	-- Valorous Earthshatter Gloves
						i(40520),	-- Valorous Earthshatter Grips
						i(40509),	-- Valorous Earthshatter Handguards
						i(40527),	-- Valorous Dreadnaught Gauntlets
						i(40545),	-- Valorous Dreadnaught Handguards
					}),
					i(40630, {	-- Gauntlets of the Lost Vanquisher
						i(40552),	-- Valorous Scourgeborne Gauntlets
						i(40563),	-- Valorous Scourgeborne Handguards
						i(40466),	-- Valorous Dreamwalker Gloves
						i(40472),	-- Valorous Dreamwalker Handgrips
						i(40460),	-- Valorous Dreamwalker Handguards
						i(40415),	-- Valorous Frostfire Gloves
						i(40496),	-- Valorous Bonescythe Gauntlets
					}),
					i(40455),	-- Staff of Restraint
					i(40451),	-- Hyaline Helm of the Sniper
					i(40437),	-- Concealment Shoulderpads				** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40438),	-- Council Chamber Epaulets
					i(40439),	-- Mantle of the Eternal Sentinel		** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40453),	-- Chestplate of the Great Aspects		** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40446),	-- Dragon Brood Legguards
					i(40433),	-- Wyrmrest Band
					i(43999),	-- Ring of the Empty Horizon			** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40431),	-- Fury of the Five Flights				** Confirmed Drop 4/19/19 [3 Drakes up]
					i(40432),	-- Illustration of the Dragon Soul
					i(43345),	-- Dragon Hide Bag
					{	-- Large Satchel of Spoils
						["itemID"] = 43346,	-- Large Satchel of Spoils
						["description"] = "Contains gold.",						
					},
				})),
			}),
		},
	}),
})};