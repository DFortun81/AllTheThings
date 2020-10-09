-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(302, { 	-- Stormstout Brewery
		["lvl"] = 85,
		["maps"] = {
			439,
			440,
			441,
			442,
			872,	-- Monk: Legion Class Mount Map
			874,	-- Monk: Legion Class Mount Map
		},
		["g"] = {
			n(QUESTS, {
				q(31324, {	-- Family Secrets
					["provider"] = { "n", 59822 },	-- Auntie Stormstout
					["g"] = {
						i(87310),	-- Stormstout Drink Napkin
						i(87311),	-- Used Bar Rag
						i(87312),	-- Auntie's Cooking Apron
						i(87313),	-- Tasting Room Tablecloth
						i(87314),	-- Blackened Chain Cloak
					},
				}),
				q(31327, {	-- Trouble Brewing
					["provider"] = { "n", 59704 },	-- Chen Stormstout
					["g"] = {
						i(87301),	-- Master Brewer's Gloves
						i(87302),	-- Barrel Stacker's Mitts
						i(87303),	-- Wine Tasting Gloves
						i(87304),	-- Uncorking Gloves
						i(87305),	-- Barrel-Aged Gloves
						i(87306),	-- Virmen Exterminator Gloves
						i(87307),	-- Vegetable Chopping Handguards
						i(87308),	-- Partycrasher's Gauntlets
						i(87309),	-- Handguards of Sturdy Constitution
					},
				}),
			}),
			d(1, {	-- Normal
				ach(6400),	-- How Did He Get Up There?
				ach(6402, {	-- Ling-Ting's Herbal Journey
					i(86562),	-- Hopling
				}),
				cr(56637, e(668, {	-- Ook-Ook
					i(144084),	-- Ook's Hozen Slicer
					i(143957),	-- Nimbletoe Chestguard
					i(144087),	-- Bracers of Displaced Air
					i(143989),	-- Barreldodger Boots
					i(144119),	-- Empty Fruit Barrel
					un(REMOVED_FROM_GAME, i(80892)),	-- Ook's Hozen Slicer (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80896)),	-- Nimbletoe Chestguard (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80897)),	-- Bracers of Displaced Air (7.1 - Removed from Game!)
				})),
				cr(56717, e(669, {	-- Hoptallus
					i(144092),	-- Bottle of Potent Potables
					i(144121),	-- Cloak of Hidden Flasks
					i(144088),	-- Bubble-Breaker Bracers
					i(144120),	-- Belt of Brazen Inebriation
					i(143975),	-- Hopping Mad Leggings
					un(REMOVED_FROM_GAME, i(80893)),	-- Bottle of Potent Potables (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80899)),	-- Bubble-Breaker Bracers (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80898)),	-- Hopping Mad Leggings (7.1 - Removed from Game!)
				})),
				cr(59479, e(670, {	-- Yan-Zhu the Uncasked
					ach(6457),	-- Stormstout Brewery
					i(144124),	-- Wort Stirring Rod
					i(144085),	-- Gao's Keg Tapper
					un(NEVER_IMPLEMENTED, i(144217)),	-- Gao's Keg Tapper (unconfirmed)
					-- Looks like while they updated the items in 7.1, they continued to use the old epic version
					i(87545),	-- Inelava, Spirit of Inebriation — dropped for Carbion in Normal difficulty as well
					i(144089),	-- Yan-Zhu's Pressure Valve
					i(143969),	-- Fizzy Spaulders
					i(143958),	-- Uncasked Chestguard
					i(144082),	-- Fermenting Belt
					i(143976),	-- Sudsy Legplates
					i(144125),	-- Alemental Seal
					i(144123),	-- Lime-Rimmed Signet
					i(144122),	-- Carbonic Carbuncle
					un(REMOVED_FROM_GAME, i(80894)),	-- Gao's Keg Tapper (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80895)),	-- Yan-Zhu's Pressure Valve (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80900)),	-- Fizzy Spaulders (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80902)),	-- Uncasked Chestguard (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80903)),	-- Fermenting Belt (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80901)),	-- Sudsy Legplates (7.1 - Removed from Game!)
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 90,
				["g"] = {
					ach(6420),	-- Hopocalypse Now!
					ach(6400),	-- How Did He Get Up There?
					ach(6402, {	-- Ling-Ting's Herbal Journey
						i(86562),	-- Hopling
					}),
					cr(56637, e(668, {	-- Ook-Ook
						ach(6089),	-- Keep Rollin' Rollin' Rollin'
						i(144084),	-- Ook's Hozen Slicer
						i(143957),	-- Nimbletoe Chestguard
						i(144087),	-- Bracers of Displaced Air
						i(143989),	-- Barreldodger Boots
						i(144119),	-- Empty Fruit Barrel
						un(REMOVED_FROM_GAME, i(81061)),	-- Ook's Hozen Slicer (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81080)),	-- Nimbletoe Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81064)),	-- Bracers of Displaced Air (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81134)),	-- Barreldodger Boots (7.1 - Removed from Game!)
					})),
					cr(56717, e(669, {	-- Hoptallus
						i(144092),	-- Bottle of Potent Potables
						i(144121),	-- Cloak of Hidden Flasks
						i(144088),	-- Bubble-Breaker Bracers
						i(144120),	-- Belt of Brazen Inebriation
						i(143975),	-- Hopping Mad Leggings
						un(REMOVED_FROM_GAME, i(81076)),	-- Bottle of Potent Potables (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81136)),	-- Cloak of Hidden Flasks (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81065)),	-- Bubble-Breaker Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81135)),	-- Belt of Brazen Inebriation (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81077)),	-- Hopping Mad Leggings (7.1 - Removed from Game!)
					})),
					cr(59479, e(670, {	-- Yan-Zhu the Uncasked
						ach(6456),	-- Heroic: Stormstout Brewery
						crit(6, {	-- Yan-Zhu the Uncasked
							["achievementID"] = 6715,	-- Polyformic Acid Science
							["description"] = "Requires Polyformic Acid Potion disguise to be active. Potion is obtained by filling the Empty Polyformic Acid Vial dropped by Professor Slate in Scholomance.",
						}),
						ach(6457),	-- Stormstout Brewery
						i(144124),	-- Wort Stirring Rod
						i(144085),	-- Gao's Keg Tapper
						i(144217),	-- Inelava, Spirit of Inebriation
						i(87545),	-- Inelava, Spirit of Inebriation — this specific itemID dropped for a discord user on May 4th, 2020 (a screenshot was provided).  possible that both versions drop?
						i(144089),	-- Yan-Zhu's Pressure Valve
						i(143969),	-- Fizzy Spaulders
						i(143958),	-- Uncasked Chestguard
						i(144082),	-- Fermenting Belt
						i(143976),	-- Sudsy Legplates
						i(144125),	-- Alemental Seal
						i(144123),	-- Lime-Rimmed Signet
						i(144122),	-- Carbonic Carbuncle
						un(REMOVED_FROM_GAME, i(81140)),	-- Wort Stirring Rod (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81062)),	-- Gao's Keg Tapper (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81066)),	-- Yan-Zhu's Pressure Valve (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81068)),	-- Fizzy Spaulders (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81081)),	-- Uncasked Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81059)),	-- Fermenting Belt (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81078)),	-- Sudsy Legplates (7.1 - Removed from Game!)
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 91,
				["g"] = {
					cr(56637, e(668, {	-- Ook-Ook
						i(144084),	-- Ook's Hozen Slicer
						i(143957),	-- Nimbletoe Chestguard
						i(144087),	-- Bracers of Displaced Air
						i(143989),	-- Barreldodger Boots
						i(144119),	-- Empty Fruit Barrel
					})),
					cr(56717, e(669, {	-- Hoptallus
						i(144092),	-- Bottle of Potent Potables
						i(144121),	-- Cloak of Hidden Flasks
						i(144088),	-- Bubble-Breaker Bracers
						i(144120),	-- Belt of Brazen Inebriation
						i(143975),	-- Hopping Mad Leggings
					})),
					cr(59479, e(670, {	-- Yan-Zhu the Uncasked
						i(144124),	-- Wort Stirring Rod
						i(144085),	-- Gao's Keg Tapper
						i(144217),	-- Inelava, Spirit of Inebriation
						i(144089),	-- Yan-Zhu's Pressure Valve
						i(143969),	-- Fizzy Spaulders
						i(143958),	-- Uncasked Chestguard
						i(144082),	-- Fermenting Belt
						i(143976),	-- Sudsy Legplates
						i(144125),	-- Alemental Seal
						i(144123),	-- Lime-Rimmed Signet
						i(144122),	-- Carbonic Carbuncle
					})),
				},
			}),
		},
	}),
})};
