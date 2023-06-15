---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(HIGHMOUNTAIN, {
			n(ACHIEVEMENTS, {
				ach(11264, {	-- Adventurer of Highmountain
					crit(1),		-- Sekhan
					crit(2),		-- The Beastly Boxer
					crit(3),		-- Crab Rider Grmlrml
					crit(4),		-- Crawshuk the Hungry
					crit(5),		-- Gurbog da Basher
					crit(6),		-- Hartli the Snatcher
					crit(7),		-- Skywhisker Taskmaster
					crit(8),		-- Unethical Adventurers
					crit(9),		-- The Exiled Shaman
					crit(10),		-- Beastmaster Pao'lek
					crit(11),		-- Majestic Elderhorn
					crit(12),		-- Bristlemaul
					crit(13),		-- Scout Harefoot
					crit(14),		-- Bodash the Hoarder
					crit(15),		-- Totally Safe Treasure Chest
					crit(16),		-- Amateur Hunters
					crit(17),		-- Mellok, Son of Torok
					crit(18),		-- Devouring Darkness
					crit(19),		-- Luggut the Eggeater
					crit(20),		-- Shara Felbreath
					crit(21),		-- Captured Survivor
					crit(22),		-- Slumbering Bear
				}),
				ach(10059, {	-- Ain't No Mountain High Enough
					crit(1, {	-- The Rivermane Tribe
						["sourceQuests"] = { 39487 },	-- Crystal Fury
					}),
					crit(2, {	-- Riverbend
						["sourceQuests"] = { 38909 },	-- Get to High Ground
					}),
					crit(3, {	-- The Skyhorn Tribe
						["sourceQuests"] = { 39387 },	-- The Skies of Highmountain
					}),
					crit(4, {	-- The Bloodtotem Tribe
						["sourceQuests"] = { 39426 },	-- Blood Debt
					}),
					crit(5, {	-- Huln's War
						["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
					}),
					crit(6, {	-- Secrets of Highmountain
						["sourceQuests"] = { 39579 },	-- The Backdoor
					}),
					crit(7, {	-- Battle of Snowblind Mesa
						["sourceQuests"] = { 39780 },	-- The Underking
					}),
				}),
				ach(10398, {	-- Drum Circle
					["description"] = "This achievement can be soloed since after 'Battle for Azeroth'. Repeatedly jump for 1-3 minutes in the middle ring on the lower floor of Thunder Totem. It CANNOT be completed while you are on 'Assault on Thunder Totem' and you must be able to hear the drum beats to know the achievement is working."
				}),
				ach(10667, {	-- Explore Highmountain
					crit(1),	-- Bloodhunt Highlands
					crit(2),	-- Blind Marshlands
					crit(3),	-- Frosthoof Watch
					crit(4),	-- Ironhorn Enclave
					crit(5),	-- Nightwatcher's Perch
					crit(6),	-- Pinerock Basin
					crit(7),	-- Riverbend
					crit(8),	-- Rockaway Shallows
					crit(9),	-- Shipwreck Cove
					crit(10),	-- Skyhorn
					crit(11),	-- Stonehoof Watch
					crit(12),	-- Sylvan Falls
					crit(13),	-- Thunder Totem
					crit(14),	-- Trueshot Lodge
				}),
				petbattle(ach(9696,  {	-- Family Familiar
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						ach(9686, {	-- Aquatic Acquiescence
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9687, {	-- Best of the Beasts
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9689, {	-- Dragons!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9691, {	-- Flock Together
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9693, {	-- Master of Magic
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9688, {	-- Mousing Around
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9690, {	-- Ragnaros, Watch and Learn
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9694, {	-- Roboteer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
						ach(9695, {	-- The Lil' Necromancer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["groups"] = {
								crit(6, {	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["creatureID"] = 99077,	-- Bredda Tenderhide <Grand Master Pet Tamer>
									["coord"] = { 47.6, 69.0, HIGHMOUNTAIN },	-- mapID needs confirmation
								}),
								crit(7, {	-- Grixis Tinypop
									["creatureID"] = 99150,	-- Grixis Tinypop <Grand Master Pet Tamer>
									["coord"] = { 41.8, 35.8, HIGHMOUNTAIN },
								}),
								crit(8, {	-- Odrogg
									["creatureID"] = 104553,	-- Odrogg <Snail Fighting Champion>
									["coord"] = { 44.6, 22.6, 659 },	-- mapID needs confirmation
								}),
							},
						}),
					},
				})),
				ach(10626, {	-- Zoom!
					i(137298),	-- Zoom (PET!)
				}),
				ach(10774, {	-- Hatchling of the Talon
					["sourceQuests"] = { 41094 },	-- Hatchlings of the Talon
					["g"] = {
						i(139773),	-- Emerald Winds (TOY!)
					},
				}),
				ach(11257),	-- Treasures of Highmountain
			}),
		}),
	}),
});
