---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
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
				petbattle(ach(9696,  {	-- Family Familiar
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
				})),
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
							["crs"] = { 110826 },	-- Coastal Sandpiper
					}),
					},
				}),
				ach(11256),	-- Treasures of Azsuna
			}),
		}),
	}),
});
