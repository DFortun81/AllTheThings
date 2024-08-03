---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(NAZMIR, {
		n(ACHIEVEMENTS, {
			ach(12942, {	-- Adventurer of Nazmir
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(13020, {	-- Bow to Your Masters
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(41525, {	-- Bwonsamdi respected
						["coord"] = { 39.4, 24.7, NAZMIR },
						["cr"] = 122688,	-- Bwonsamdi
					}),
					crit(41495, {	-- Krag'wa respected
						["coord"] = { 75.4, 56.7, NAZMIR },
						["cr"] = 120551,	-- Krag'wa
					}),
				}
			}),
			ach(13024),		-- Carved in Stone, Written in Blood (automated)
			ach(12588, {	-- Eat Your Greens
				crit(40542, {	-- Saurolisk Tail
					["provider"] = {"o",291233},	-- Saurolisk Tail
					["coords"] = {
						{ 30.3, 52.7, NAZMIR },
						{ 30.1, 39.7, NAZMIR },
						{ 47.5, 35.1, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
				}),
				crit(40543, {	-- Bwonsamdi's Tears
					["provider"] = {"o",291238},	-- Bwonsamdi's Tears
					["coords"] = {
						{ 55.6, 74.7, NAZMIR },
						{ 46.1, 71.9, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
				}),
				crit(40544, {	-- Gnarl Root
					["provider"] = {"o",291241},	-- Gnarl Root
					["coords"] = {
						{ 28.0, 35.3, NAZMIR },
						{ 35.2, 66.4, NAZMIR },
						{ 48.7, 74.9, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\inv_misc_herb_07",
				}),
				crit(40546, {	-- Sapphire Amaraina
					["provider"] = {"o",292812},	-- Sapphire Amaraina
					["coords"] = {
						{ 73.7, 39.7, NAZMIR },
						{ 81.9, 55.9, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
				}),
				crit(40549, {	-- Krag'wa's Ire
					["provider"] = {"o",292823},	-- Krag'wa's Ire
					["coords"] = {
						{ 52.6, 35.8, NAZMIR },
						{ 50.4, 39.7, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
				}),
				crit(40550, {	-- Stonebloom
					["provider"] = {"o",292825},	-- Stonebloom
					["coords"] = {
						{ 54.5, 56.1, NAZMIR },
						{ 55.4, 67.1, NAZMIR },
						{ 76.3, 61.0, NAZMIR },
						{ 49.4, 48.9, NAZMIR },
					},
					["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
				}),
			}),
			explorationAch(12561),	-- Explore Nazmir
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(43601, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43602, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43603, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(43621, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43622, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43623, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(43643, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43644, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43645, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(43662, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43663, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43664, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(43690, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43691, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43692, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(43709, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43710, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43711, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(43731, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43732, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43733, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(43750, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43751, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43752, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(43769, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43770, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43771, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(43788, {	-- Lozu
								["cr"] = 141529,	-- Lozu
								["coord"] = { 72.8, 48.6, NAZMIR },
							}),
							crit(43789, {	-- Grady Prett
								["cr"] = 141799,	-- Grady Prett
								["coord"] = { 36.0, 54.6, NAZMIR },
							}),
							crit(43790, {	-- Korval Darkbeard
								["cr"] = 141814,	-- Korval Darkbeard
								["coord"] = { 43.0, 38.8, NAZMIR },
							}),
						},
					}),
				},
			})),
			ach(13028, {	-- Hoppin' Sad
				-- TODO:: maybe add individual records here, one for each coord and respective ID
				["coords"] = {
					{ 44.6, 92.7, NAZMIR },	-- q(53422),
					{ 28.8, 83.1, NAZMIR },	-- q(53423),
					{ 24.1, 91.7, NAZMIR },	-- q(53424),
					{ 21.8, 69.3, NAZMIR },	-- q(53425),
					{ 25.6, 40.5, NAZMIR },	-- q(53426),
					{ 52.8, 42.8, NAZMIR },	-- q(53420),
					{ 56.0, 65.0, NAZMIR },	-- q(53419),
					{ 69.5, 58.6, NAZMIR },	-- q(53417),
					{ 65.5, 50.9, NAZMIR },	-- q(53418),
					{ 33.4, 61.5, NAZMIR },	-- q(53421),
				},
			}),
			ach(13048, {	-- Life Finds a Way... To Die!
				["collectible"] = false,
				["g"] = {
					crit(41683, {		-- Makatau the Pterrordax slain
						["coord"] = { 26.3, 73.3, NAZMIR },
					}),
				},
			}),
			ach(12948, {	-- Talanji's Expedition
				["races"] = HORDE_ONLY,
			}),
			ach(11868, {	-- The Dark Heart of Nazmir
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(36955, {	-- Deep in the Swamp
						["sourceQuests"] = { 47188 },	-- The Aid of the Loa
					}),
					crit(36956, {	-- A Pact with Death
						["sourceQuests"] = { 47250 },	-- We'll Meet Again
					}),
					crit(37971, {	-- Undercover Sista
						["sourceQuests"] = { 49082 },	-- Upward and Onward
					}),
					crit(37970, {	-- Turtle Power
						["sourceQuests"] = { 49160 },	-- Torga's Eternal Return
					}),
					crit(36957, {	-- A Friend in the Frogs
						["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
					}),
					crit(36979, {	-- Bring the Boom
						["sourceQuests"] = { 47601 },	-- Field Evaluation
					}),
					crit(36958, {	-- Everything Contained
						["sourceQuests"] = { 49985 },	-- Return to Gloom Hollow
					}),
					crit(36978, {	-- Bleeding the Blood Trolls
						["sourceQuests"] = { 50087 },	-- Ateena's Fall
					}),
				},
			}),
			ach(13263, {	-- The Shadow Hunter
				["sourceQuests"] = { 53782 },	-- Mysteries of Death
				["races"] = HORDE_ONLY,
			}),
			pvp(ach(12574)),	-- Tour of Duty: Nazmir
			ach(12771, {	-- Treasures of Nazmir
				crit(40857, {		-- Lucky Horace's Lucky Chest
					["_quests"] = { 49867 },
				}),
				crit(40858, {		-- Partially-Digested Treasure
					["_quests"] = { 50061 },
				}),
				crit(40859, {		-- Cursed Nazmani Chest
					["_quests"] = { 49979 },
				}),
				crit(40860, {		-- Cleverly Disguised Chest
					["_quests"] = { 49885 },
				}),
				crit(40861, {		-- Lost Nazmani Treasure
					["_quests"] = { 49891 },
				}),
				crit(40862, {		-- Offering to Bwonsamdi
					["_quests"] = { 49484 },
				}),
				crit(40863, {		-- Shipwrecked Chest
					["_quests"] = { 49483 },
				}),
				crit(40864, {		-- Venomous Seal
					["_quests"] = { 49889 },
				}),
				crit(40865, {		-- Swallowed Naga Chest
					["_quests"] = { 50045 },
				}),
				crit(40866, {		-- Wunja's Trove
					["_quests"] = { 49313 },
				}),
			}),
		}),
	}),
})));