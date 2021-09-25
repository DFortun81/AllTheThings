---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(ACHIEVEMENTS, {
				ach(11261),		-- Adventurer of Azsuna
				ach(10763, {	-- Azsuna Matata
					crit(1, {	-- Behind Legion Lines
						["sourceQuests"] = { 37449 },	-- Dark Revelations
					}),
					crit(2, {	-- Defending Azurewing Repose
						["sourceQuests"] = { 42756 },	-- Hunger's End
					}),
					crit(3, {	-- Azsuna versus Azshara
						["sourceQuests"] = { 37470 },	-- The Head of the Snake
					}),
					crit(4, {	-- Against the Giants
						["sourceQuests"] = { 37566 },	-- The Prince is Going Down
					}),
					crit(5, {	-- Mak'rana and the Fate of the Queen's Reprisal
						["sourceQuests"] = {
							40794,	-- Fate of the Queen's Reprisal  (Alliance)
							42244,	-- Fate of the Queen's Reprisal (Horde)
							37657,	-- Making the World Safe for Profit
						},
					}),
				}),
				ach(9696,  {	-- Family Familiar
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						ach(9686, {	-- Aquatic Acquiescence
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9687, {	-- Best of the Beasts
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9689, {	-- Dragons!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9691, {	-- Flock Together
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9693, {	-- Master of Magic
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9688, {	-- Mousing Around
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9690, {	-- Ragnaros, Watch and Learn
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9694, {	-- Roboteer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
						ach(9695, {	-- The Lil' Necromancer
							["collectible"] = false,
							["filterID"] = BATTLE_PETS,
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, AZSUNA },
								}),
							},
						}),
					},
				}),
				ach(11139, {	-- Field Medic!
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, title(340, {	-- TITLE: Field Medic!
							["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
							["g"] = {
								i(139522, {	-- Bloody Note
									["achievementID"] = 11139,	-- Field Medic
									["criteriaID"] = 2,			-- Bloody Note
									--["questID"] = 42255,		-- Bloody Note
									["description"] = "Pirates in southern-east Azsuna.",
									["crs"] = {108133, 108139, 108153, 108146}
								}),
								i(139520, {	-- Fevered Plea
									["achievementID"] = 11139,	-- Field Medic
									["criteriaID"] = 11,		-- Fevered Plea
									--["questID"] = 42250,		-- Fevered Plea
									["description"] = "Murlocs at the southern tip in Azsuna.",
									["crs"] = {111598, 111630, 111586 }
								}),
								i(139521, {	-- Singed Note
									["achievementID"] = 11139,	-- Field Medic
									["criteriaID"] = 15,		-- Singed Note
									--["questID"] = 42245,		-- Singed Note
									["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy.",
									["crs"] = {88101, 88099, 108146}
								}),
							}
						})),
					},
				}),
				ach(10877, {	-- Pillars of Creation
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Tidestone of Golganneth
							["sourceQuests"] = { 42213 },	-- Eye of Azshara: The Tidestone of Golganneth
						}),
					},
				}),
				ach(14729, {	-- To All The Squirrels I Love Despite Their Scars
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Felspider
							["crs"] = { 113345 },	-- Felspider
						}),
						crit(2, {	-- Tenebrous Snake
							["crs"] = { 113278 },	-- Tenebrous Snake
						}),
						crit(3, {	-- Albatross Chick
							["crs"] = { 97020 },	-- Albatross Chick
						}),
						crit(4, {	-- Coastal Sandpiper
							["crs"] = { 89380 },	-- Coastal Sandpiper
						}),
					},
				}),
				ach(11256),	-- Treasures of Azsuna
			}),
		}),
	}),
};
