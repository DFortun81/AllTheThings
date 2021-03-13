---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(ACHIEVEMENTS, {
				ach(10994, {	-- A Glorious Campaign
					cl(PRIEST, {
						["classes"] = { PRIEST },
						["g"] = {
							q(43375, {	-- An Ample Supply
								["sourceQuests"] = { 43374 },	-- Murloc Mind Control (must pick up for this quest to be available)
								["classes"] = { PRIEST },
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["provider"] = { "n", 110686 },	-- Zabra Hexx
							}),
							q(42137, {	-- Champion: Yalia Sagewhisper
								["sourceQuests"] = { 43376 },	-- Problem Salver
								["classes"] = { PRIEST },
								["coord"] = { 47.1, 43.9, 630 },
								["lvl"] = 103,
								["provider"] = { "n", 110687 },	-- Yalia Sagewhisper
								["g"] = {
									follower(871),	-- Yalia Sagewhisper
								},
							}),
							q(42138, {	-- Champion: Zabra Hexx
								["sourceQuests"] = { 43376 },	-- Problem Salver
								["classes"] = { PRIEST },
								["coord"] = { 47.1, 43.9, 630 },
								["lvl"] = 103,
								["provider"] = { "n", 110686 },	-- Zabra Hexx
								["g"] = {
									follower(870),	-- Zabra Hexx
								},
							}),
							q(43378, {	-- Eye of Azshara: Looking Through the Lens
								["sourceQuests"] = {
									42137,	-- Champion: Yalia Sagewhisper
									42138,	-- Champion: Zabra Hexx
								},
								["classes"] = { PRIEST },
								["provider"] = { "n", 110687 },	-- Yalia Sagewhisper
							}),
							q(43374, {	-- Murloc Mind Control
								["sourceQuests"] = { 43372 },	-- The Best and Brightest
								["classes"] = { PRIEST },
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["provider"] = { "n", 110686 },	-- Zabra Hexx
							}),
							q(43376, {	-- Problem Salver
								["sourceQuests"] = {
									43375,	-- An Ample Supply
								--	43374,	-- Murloc Mind Control (commented out to avoid infinite loop!)
								},
								["classes"] = { PRIEST },
								["coord"] = { 58.5, 37.2, 630 },
								["lvl"] = 103,
								["provider"] = { "n", 112487 },	-- Yalia Sagewhisper
							}),
						},
					}),
					cl(PALADIN, {
						["classes"] = { PALADIN },
						["g"] = {
							q(43490),	-- Aponi's Trail
							q(42888),	-- Communication Orbs
						},
					}),
					cl(MAGE, {
						["classes"] = { MAGE },
						["g"] = {
							q(42222),	-- Empyrean Society Report
						},
					}),
					cl(ROGUE, {
						["classes"] = { ROGUE },
						["g"] = {
							q(46324, {	-- False Orders
								["races"] = HORDE_ONLY,
							}),
							q(45835, {	-- False Orders
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					cl(WARLOCK, {
						["classes"] = { WARLOCK },
						["g"] = {
							q(39179),	-- Bloodstone Bandit
							q(45024),	-- Cult Culling
							q(40218),	-- Debt Repaid
							q(45026),	-- Expending Fel Energy
						},
					}),
				}),
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
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						ach(9686, {	-- Aquatic Acquiescence
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9687, {	-- Best of the Beasts
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9689, {	-- Dragons!
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9691, {	-- Flock Together
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9693, {	-- Master of Magic
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9688, {	-- Mousing Around
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9690, {	-- Ragnaros, Watch and Learn
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9694, {	-- Roboteer
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9695, {	-- The Lil' Necromancer
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
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
									["criteriaID"] = 2, 		-- Bloody Note
									--["questID"] = 42255,		-- Bloody Note
									["description"] = "Pirates in southern-east Azsuna.",
									["crs"] = {108133, 108139, 108153, 108146}
								}),
								i(139520, {	-- Fevered Plea
									["achievementID"] = 11139,	-- Field Medic
									["criteriaID"] = 11, 		-- Fevered Plea
									--["questID"] = 42250,		-- Fevered Plea
									["description"] = "Murlocs at the southern tip in Azsuna.",
									["crs"] = {111598, 111630, 111586 }
								}),
								i(139521, {	-- Singed Note
									["achievementID"] = 11139,	-- Field Medic
									["criteriaID"] = 15, 		-- Singed Note
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
			}),
		}),
	}),
};
