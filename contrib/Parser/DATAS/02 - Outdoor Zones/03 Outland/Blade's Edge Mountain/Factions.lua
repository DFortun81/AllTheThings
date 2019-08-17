---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(105, {	-- Blade's Edge Mountains
			n(-6013, {	-- Factions
				faction(933, {	-- The Consortium
					["collectible"] = false,
					["g"] = {
						q(10975, {	-- Purging the Chambers of Bash'ir
							["qg"] = 22919,	-- Image of Commander Ameer
							["coord"] = { 52.8, 15.0, 105 },
							["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
							["repeatable"] = true,
						}),
						q(10976, {	-- The Mark of the Nexus-King
							["qg"] = 22919,	-- Image of Commander Ameer
							["coord"] = { 52.8, 15.0, 105 },
							["sourceQuest"] = 10975,	-- Purging the Chambers of Bash'ir
						}),
						q(10977, {	-- Stasis Chambers of the Mana-Tombs
							["qg"] = 22919,	-- Image of Commander Ameer
							["coord"] = { 52.8, 15.0, 105 },
							["sourceQuest"] = 10976,	-- The Mark of the Nexus-King
							["g"] = {
								i(32064),	-- Protectorate Treasure Cache
							},
						}),
						q(10981, {	-- Nexus-Prince Shaffar's Personal Chamber
							["qg"] = 22919,	-- Image of Commander Ameer
							["coord"] = { 52.8, 15.0, 105 },
							["sourceQuest"] = 10977,	-- Stasis Chambers of the Mana-Tombs
							["repeatable"] = true,
						}),
						q(10982, {	-- The Eye of Haramad
							["qg"] = 22919,	-- Image of Commander Ameer
							["coord"] = { 52.8, 15.0, 105 },
							["sourceQuest"] = 10981,	-- Nexus-Prince Shaffar's Personal Chamber
							["description"] = "Requires Exalted with The Consortium.",
							["g"] = {
								i(32092),	-- The Eye of Haramad
							},
						}),
					},
				}),
				faction(1038, {	-- Ogri'la
					["creatureID"] = 23428,	-- Jho'nass <Ogri'la Quartermaster>
					["g"] = {
						ach(896),	-- A Quest a Day Keeps the Ogres at Bay
						n(-17, {	-- Quests
							q(11091, {	-- A Special Thank You
								["qg"] = 23233,	-- Chu'a'lor
								["coord"] = { 28.8, 57.4, 105 },
								["sourceQuest"] = 11059,	-- Guardian of the Monument
								["minReputation"] = { 1038, FRIENDLY },
							}),
							q(11051, {	-- Banish More Demons
								["qg"] = 23253,	-- Kronk
								["coord"] = { 28.8, 57.8, 105 },
								["sourceQuest"] = 11026,	-- Banish the Demons
								["minReputation"] = { 1038, HONORED },
								["repeatable"] = true,
							}),
							q(11026, {	-- Banish the Demons
								["qg"] = 23253,	-- Kronk
								["coord"] = { 28.8, 57.8, 105 },
								["minReputation"] = { 1038, HONORED },
							}),
							q(11023, {	-- Bomb Them Again!
								["qg"] = 23120,	-- Sky Sergeant Vanderlip
								["coord"] = { 27.6, 52.9, 105 },
								["sourceQuest"] = 11010,	-- Bombing Run
								["isDaily"] = true,
								["g"] = {
									ach(1276),	-- Blade's Edge Bomberman
								},
							}),
							q(11059, {	-- Guardian of the Monument
								["qg"] = 23233,	-- Chu'a'lor
								["coord"] = { 28.8, 57.4, 105 },
								["sourceQuest"] = 11025,	-- The Crystals
							}),
							q(11080, {	-- The Relic's Emanation
								["qg"] = 23233,	-- Chu'a'lor
								["coord"] = { 28.8, 57.4, 105 },
								["sourceQuest"] = 11058,	-- An Apexis Relic
								["isDaily"] = true,
							}),
							q(11066, {	-- Wrangle More Aether Rays!
								["qg"] = 23335,	-- Skyguard Khatie
								["coord"] = { 28.0, 51.5, 105 },
								["sourceQuest"] = 11065,	-- Wrangle Some Aether Rays!
								["isDaily"] = true,
							}),
						}),	
						n(-2,  {	-- Vendors
							n(23428, {	-- Jho'nass <Ogri'la Quartermaster>
								["coord"] = { 28.0, 58.6, 105 },
								["g"] = {
									i(32569, {	-- Apexis Shard
										i(32650),	-- Cerulean Crystal Rod
										i(32654),	-- Crystalforged Trinket
										i(32652),	-- Ogri'la Aegis
										i(32653),	-- Apexis Cloak
										i(32647),	-- Shard-Bound Bracers
										i(32648),	-- Vortex Walking Boots
										i(32651),	-- Crystal Orb of Enlightenment
										i(32645),	-- Crystalline Crossbow
										i(32828),	-- Ogri'la Tabard
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};