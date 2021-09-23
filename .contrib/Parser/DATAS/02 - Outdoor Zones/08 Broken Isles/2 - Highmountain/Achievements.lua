---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(HIGHMOUNTAIN, {
			n(ACHIEVEMENTS, {
				ach(11264),	-- Adventurer of Highmountain
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
				ach(9696,  {	-- Family Familiar
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
				}),
				un(REMOVED_FROM_GAME, ach(11139, {	-- Field Medic!
					un(REMOVED_FROM_GAME, title(340, {	-- TITLE: Field Medic!
						["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
						["groups"] = {
							i(139524, {	-- Crumpled Letter
								["achievementID"] = 11139,	-- Field Medic
								["criteriaID"] = 6,			-- Crumpled Letter
								--["questID"] = 42333,		-- Crumpled Letter
								["description"] = "Western Highmountain next to Skyhorn.",
								["crs"] = {96774}
							}),
							i(139525, {	-- Crumpled Note
								["achievementID"] = 11139,	-- Field Medic
								["criteriaID"] = 7,			-- Crumpled Note
								--["questID"] = 42334,		-- Crumpled Note
								["description"] = "Northern Highmountain.",
								["crs"] = {104323}
							}),
							i(139523, {	-- Fevered Letter
								["achievementID"] = 11139,	-- Field Medic
								["criteriaID"] = 9,			-- Fevered Letter
								--["questID"] = 42323,		-- Fevered Letter
								["description"] = "Southern Highmountain.",
								["crs"] = {103177}
							})
						},
					})),
				})),
				ach(10774, {	-- Hatchling of the Talon
					["sourceQuests"] = { 41094 },	-- Hatchlings of the Talon
					["g"] = {
						i(139773),	-- Emerald Winds (TOY!)
					},
				}),
				ach(10877, {	-- Pillars of Creation
					["collectible"] = false,
					["g"] = {
						crit(4, {	-- Hammer of Khaz'goroth
							["sourceQuests"] = { 42454 },	-- The Hammer of Khaz'goroth
						}),
					},
				}),
				ach(11609, {	-- Power Unbound
				--	q(45841),	-- A Triumphant Report
				}),
				ach(14729, {	-- To All The Squirrels I Love Despite Their Scars
					["collectible"] = false,
					["g"] = {
						crit(9,  {	-- Black-Footed Fox Kit
							["crs"] = { 97730 },	-- Black-Footed Fox Kit
						}),
						crit(10, {	-- Long-Eared Owl
							["crs"] = { 97735 },	-- Long-Eared Owl
						}),
						crit(13, {	-- Echo Batling
							["crs"] = { 88281 },	-- Echo Batling
						}),
					},
				}),
				ach(11257),	-- Treasures of Highmountain
			}),
		}),
	}),
};
