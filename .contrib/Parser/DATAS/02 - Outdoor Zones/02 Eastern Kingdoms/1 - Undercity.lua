---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(UNDERCITY, {
		["lore"] = "The Undercity is the capital city of the Forsaken undead of the Horde. It is located in Tirisfal Glades, at the northern edge of the Eastern Kingdoms.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_scourge",
		-- #endif
		-- #if AFTER BFA
		["maps"] = { 998 },	-- Undercity (Battle for Lordaeron scenario)
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			petbattle(filter(BATTLE_PETS, {
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(454, {	-- Undercity Rat
					["crs"] = { 61889 },	-- Undercity Rat
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(11, {	-- Undercity, Tirisfal [Horde]
					["description"] = "Undercity, Tirisfal - Horde Only",
					["coord"] = { 63.0, 48.2, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5850, {	-- Fish or Cut Bait: Undercity
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 4573 },	-- Armand Cromwell
								["groups"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
									i(67410),	-- Very Unlucky Rock
								},
							}),
							q(29317, {	-- Fish Head
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Fish Head
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29320, {	-- Like Pike?
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(3, {	-- Like Pike?
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29361, {	-- Moat Monster!
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(5, {	-- Moat Monster!
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29319, {	-- Tadpole Terror
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(2, {	-- Tadpole Terror
										["achievementID"] = 5850,-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29322, {	-- Time for Slime
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(4, {	-- Time for Slime
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
						},
					}),
				}),
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5844, {	-- Let's Do Lunch: Undercity
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29333, {	-- Escargot A Go-Go
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(3, {	-- Escargot A Go-Go
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29315, {	-- Fungus Among Us
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Fungus Among Us
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29332, {	-- Lily, Oh Lily
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(2, {	-- Lily, Oh Lily
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29334, {	-- Roach Coach
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(4, {	-- Roach Coach
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29360, {	-- Would You Like Some Flies With That?
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(5, {	-- Would You Like Some Flies With That?
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						})
					}),
				}),
			}),
			n(QUESTS, {
				q(4294, {	-- ... and a Batch of Ooze
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38397, {	-- A Curious Oddity
					["sourceQuests"] = { 38395 },	-- Completionism
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(7817, {	-- A Donation of Mageweave
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7818, {	-- A Donation of Runecloth
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7814, {	-- A Donation of Silk
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7813, {	-- A Donation of Wool
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(42985, {	-- A Royal Audience
					["description"]	= "You get this quest when you reach Prestige Rank 2.",
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4293, {	-- A Sample of Slime...
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3564, {	-- Andron's Payment to Jediga
					["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					["qg"] = 6522,	-- Andron Gant
					["coord"] = { 54.8, 76.3, UNDERCITY },
					["maps"] = { AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3784, {	-- Assisting Arch Druid Runetotem
					["provider"] = { "n", 6741 },	-- Innkeeper Norman
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1847, {	-- Brutal Legguards
					["sourceQuests"] = { 1846 },	-- Dragonmaw Shinbones
					["provider"] = { "n", 6411 },	-- Velora Nitely
					["classes"] = { WARRIOR },
					["coord"] = { 62.6, 39.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7132)),	-- Brutal Legguards
					},
				}),
				q(38395, {	-- Completionism
					["sourceQuests"] = { 38346 },	-- Numismatics
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(9189, {	-- Delivery to the Sepulcher
					["qg"] = 16287,	-- Ambassador Sunsorrow
					["sourceQuest"] = 9180,	-- Journey to Undercity [Blood Elf Only]
					["coord"] = { 57.8, 90.6, UNDERCITY },
					["timeline"] = { "added 3.3.0.10772", "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 22629, 1 },	-- Sealed Sin'dorei Orders
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(1846, {	-- Dragonmaw Shinbones
					["sourceQuests"] = { 1841 },	-- Velora Nitely and the Brutal Legguards
					["provider"] = { "n", 6411 },	-- Velora Nitely
					["classes"] = { WARRIOR },
					["coord"] = { 62.6,39.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(515, {	-- Elixir of Agony
					["provider"] = { "n", 2055 },	-- Master Apothecary Faranell
					["coord"] = { 48.6, 69.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3749)),	-- High Apothecary Cloak
						un(REMOVED_FROM_GAME, i(3747)),	-- Meditative Sash
					},
				}),
				q(232, {	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(238, {	-- Errand for Apothecary Zinge
					["sourceQuests"] = { 232 },	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26867, {	-- Enemies Below
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31037, {	-- Enemies Below
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
				q(1394, {	-- Final Passage
					["sourceQuests"] = { 6628 },	-- Test of Lore
					["provider"] = { "n", 4488 },	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6806)),	-- Dancing Flame
						un(REMOVED_FROM_GAME, i(6804)),	-- Windstorm Hammer
					},
				}),
				q(1961, {	-- Gathering Materials
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5050, {	-- Good Luck Charm
					["sourceQuests"] = { 5049 },	-- The Jeremiah Blues
					["provider"] = { "n", 8403 },	-- Jeremiah Payson
					["u"] = REMOVED_FROM_GAME,
				}),
				q(243, {	-- Into the Field
					["sourceQuests"] = { 238 },	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1960, {	-- Investigate the Alchemist Shop
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2995, {	-- Lines of Communication
					["provider"] = { "n", 7825 },	-- Oran Snakewrithe
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4642, {	-- Melding of Influences
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["coord"] = { 47.5, 73.3, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15702)),	-- Chemist's Ring
						un(REMOVED_FROM_GAME, i(15703)),	-- Chemist's Smock
					},
				}),
				q(6322, {	-- Michael Garrett
					["provider"] = { "n", 4556 },	-- Gordon Wendham
					["sourceQuest"] = 6323,	-- Ride to the Undercity
					["coord"] = { 61.8, 42.0, UNDERCITY },
					["races"] = { UNDEAD },
				}),
				q(38346, {	-- Numismatics
					["sourceQuests"] = { 38306 },	-- Mystery Notebook
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(8273, {	-- Oran's Gratitude
					["provider"] = { "n", 7825 },	-- Oran Snakewrithe
					["coord"] = { 73.1, 32.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20642)),	-- Antiquated Nobleman's Tunic
						un(REMOVED_FROM_GAME, i(20643)),	-- Undercity Reservist's Cap
					},
				}),
				q(1959, {	-- Report to Anastasia
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(366, {	-- Return the Book
					["sourceQuests"] = { 357 },	-- The Lich's Identity
					["provider"] = { "n", 1498 },	-- Bethor Iceshard
					["races"] = { ORC, UNDEAD, TROLL },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6324, {	-- Return to Morris
					["sourceQuests"] = { 6322 },	-- Michael Garrett
					["provider"] = { "n", 4551 },	-- Michael Garrett
					["coord"] = { 63.0, 48.2, UNDERCITY },
					["races"] = { UNDEAD },
				}),
				q(1358, {	-- Sample for Helbrim
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["coord"] = { 50.1, 68.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10637)),	-- Brewer's Gloves
						un(REMOVED_FROM_GAME, i(10638)),	-- Long Draping Cape
					},
				}),
				q(3568, {	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3569, {	-- Seeping Corruption
					["sourceQuests"] = { 3568 },	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3570, {	-- Seeping Corruption
					["sourceQuests"] = { 3569 },	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1962, {	-- Spellfire Robes
					["provider"] = { "n", 4576 },	-- Josef Gregorian
					["classes"] = { MAGE },
					["coord"] = { 70.8, 30.7, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7510)),	-- Lesser Spellfire Robes
					},
				}),
				q(6628, {	-- Test of Lore
					["sourceQuests"] = { 1160 },	-- Test of Lore
					["provider"] = { "n", 4488 },	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1882, {	-- The Balnir Farmstead
					["provider"] = { "n", 4568 },	-- Anastasia Hartwell
					["classes"] = { MAGE },
					["coord"] = { 85.1, 10.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(13377, {	-- The Battle for the Undercity (A)
					["provider"] = { "n", 32376 },	-- Broll Bearmantle
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(44579)),	-- Medallion of Heroism
						un(REMOVED_FROM_GAME, i(44591)),	-- Wrynn's Leggings of Foresight
						un(REMOVED_FROM_GAME, i(44592)),	-- Wrynn's Leggings of Valor
						un(REMOVED_FROM_GAME, i(44593)),	-- Wrynn's Leggings of Wisdom
						un(REMOVED_FROM_GAME, i(44594)),	-- Wrynn's Legguards of Brutality
						un(REMOVED_FROM_GAME, i(44595)),	-- Wrynn's Legguards of Heroism
						un(REMOVED_FROM_GAME, i(44596)),	-- Wrynn's Legplates of Carnage
					},
				}),
				q(13267, {	-- The Battle for the Undercity (H)
					["sourceQuests"] = { 13266 },	-- A Life Without Regret
					["provider"] = { "n", 31649 },	-- Vol'jin
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(44579)),	-- Medallion of Heroism
						un(REMOVED_FROM_GAME, i(44590)),	-- Warchief's Leggings of Foresight
						un(REMOVED_FROM_GAME, i(44348)),	-- Warchief's Leggings of Valor
						un(REMOVED_FROM_GAME, i(44346)),	-- Warchief's Leggings of Wisdom
						un(REMOVED_FROM_GAME, i(44583)),	-- Warchief's Legguards of Brutality
						un(REMOVED_FROM_GAME, i(44347)),	-- Warchief's Legguards of Heroism
						un(REMOVED_FROM_GAME, i(44349)),	-- Warchief's Legplates of Carnage
					},
				}),
				q(1474, {	-- The Binding
					["provider"] = { "n", 5675 },	-- Carendin Halgar
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(5961, {	-- The Champion of the Banshee Queen
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(495, {	-- The Crown of Will
					["provider"] = { "n", 2227 },	-- Sharlindra
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5049, {	-- The Jeremiah Blues
					["sourceQuests"] = { 5023 },	-- Better Late Than Never
					["provider"] = { "n", 10781 },	-- Royal Overseer Bauhaus
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(357, {	-- The Lich's Identity
					["sourceQuests"] = { 405 },	-- The Prodigal Lich
					["provider"] = { "n", 1498 },	-- Bethor Iceshard
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1004, {	-- The New Frontier
					["provider"] = { "n", 10879 },	-- Harbinger Balthazad
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38404, {	-- The Same, But Different
					["sourceQuests"] = { 38397 },	-- A Curious Oddity
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(1164, {	-- To Steal From Thieves
					["provider"] = { "n", 4486 },	-- Genavie Callow
					["coord"] = { 63.8, 49.5, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2032)),	-- Gallan Cuffs
						un(REMOVED_FROM_GAME, i(4443)),	-- Grim Pauldrons
					},
				}),
			}),
			n(TREASURES, {
				o(240623, {	-- Sylvanas' Strongbox
					["description"] = "Use Zidormi to access Tirisfal Glades of the past. Loot the strongbox at the base of a pillar to the left of Sylvanas Windrunner. Alliance characters *can* loot this.",
					["coord"] = { 58.1, 93.8, UNDERCITY },
					["modelRotation"] = 270,
					["modelScale"] = 1.3,
					["model"] = 195121,
					["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde",
					["groups"] = {
						i(122233)	-- Music Roll: Lament of the Highborne
					},
				}),
			}),
			n(VENDORS, {
				n(4604, {	-- Abigail Sawyer <Bow Merchant>
					["coord"] = { 55.0, 37.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(4610, {	-- Algernon <Alchemy Supplies>
					["coord"] = { 52.6, 75.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
					["coord"] = { 63.6, 48.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(64920),	-- Shroud of Undercity
						i(67529),	-- Undercity Satchel
						i(45583)	-- Undercity Tabard
					},
				}),
				n(4561, {	-- Daniel Bartlett <Trade Supplies>
					["coord"] = { 64.0, 37.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						applyclassicphase(TBC_PHASE_ONE, i(20854, {	-- Design: Amulet of the Moon
							["spellID"] = 25339,	-- Amulet of the Moon
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
							["f"] = RECIPES,
						})),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(6566, {	-- Estelle Gendry <Heirloom "Curator">
					["coord"] = { 78.2, 76.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122375, {	-- Aged Pauldrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
							},
						}),
						i(122350, {	-- Balanced Heartseeker
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
							},
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122349, {	-- Bloodied Arcanite Reaper
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122389, {	-- Bloodsoaked Skullforge Reaver
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122387, {	-- Burnished Breastplate of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122388, {	-- Burnished Pauldrons of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122363, {	-- Burnished Warden Staff
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122356, {	-- Champion Herod's Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122379, {	-- Champion's Deathdealer Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122352, {	-- Charmed Ancient Bone Bow
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122354, {	-- Devout Aurastone Hammer
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122353, {	-- Dignified Headmaster's Charge
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122362, {	-- Discerning Eye of the Beast
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(140773),	-- Eagletalon Spear
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122667),	-- Eternal Emberfury Talisman
						i(187997, {	-- Eternal Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5000g
							},
						}),
						i(187998, {	-- Eternal Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7500g
							},
						}),
						i(122664),	-- Eternal Horizon Choker
						i(122662),	-- Eternal Talisman of Evasion
						i(122668),	-- Eternal Will of the Martyr
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122391, {	-- Flamescarred Draconian Deflector
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122370, {	-- Inherited Insignia of the Horde
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122390, {	-- Musty Tome of the Lost
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122357, {	-- Mystical Pauldrons of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122380, {	-- Mystical Vest of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122381, {	-- Polished Breastplate of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122355, {	-- Polished Spaulders of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122382, {	-- Preened Ironfeather Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122359, {	-- Preened Ironfeather Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(127010),	-- Pristine Lightforge Breastplate
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122386, {	-- Repurposed Lava Dredger
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(187896),	-- Scouting Map: A Stormstout's Guide to Pandaria (TOY!)
						i(187897),	-- Scouting Map: Cataclysm's Consequences (TOY!)
						i(187869),	-- Scouting Map: Into the Shadowlands (TOY!)
						i(187895),	-- Scouting Map: The Dangers of Draenor (TOY!)
						i(150745, {	-- Scouting Map: The Eastern Kingdoms Campaign (TOY!)
							["races"] = HORDE_ONLY,
						}),
						i(187899),	-- Scouting Map: The Many Curiosities of Outland (TOY!)
						i(187900),	-- Scouting Map: The Wonders of Kul Tiras and Zandalar (TOY!)
						i(187898),	-- Scouting Map: True Cost of the Northrend Campaign (TOY!)
						i(187875),	-- Scouting Map: United Fronts of the Broken Isles (TOY!)
						i(150744, {	-- Scouting Map: Walking Kalimdor with the Earthmother (TOY!)
							["races"] = HORDE_ONLY,
						}),
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122358, {	-- Stained Shadowcraft Spaulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122383, {	-- Stained Shadowcraft Tunic
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122361, {	-- Swift Hand of Justice
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(122360, {	-- Tattered Dreadmist Mantle
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122384, {	-- Tattered Dreadmist Robe
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
							},
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122351, {	-- Venerable Dal'Rend's Sacred Charge
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122385, {	-- Venerable Mass of McGowan
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
							},
						}),
						i(122392, {	-- Weathered Observer's Shield
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
					},
				}),
				n(4775, {	-- Felicia Doan <Trade Supplies>
					["coord"] = { 64.1, 50.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(8403, {	-- Jeremiah Payson <Cockroach Vendor>
					["coord"] = { 67.6, 44.1, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(10393)	-- Undercity Cockroach (PET!)
					},
				}),
				n(4589, {	-- Joseph Moore <Leatherworking Supplies>
					["coord"] = { 70.6, 59.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(4558, {	-- Lauren Newcomb <Light Armor Merchant>
					["coord"] = { 63.8, 38.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4574, {	-- Lizbeth Cromwell <Fishing Supplies>
					["coord"] = { 81.8, 30.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(5190, {	-- Merill Pleasance <Tabard Vendor>
					["crs"] = { 130966 },	-- Merill Pleasance <Tabard Vendor>
					["coords"] = {
						{ 68.4, 44.4, UNDERCITY },
						{ 64.6, 49.6, UNDERCITY },
					},
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5188}, -- Garyl <Tabard Vendor>
					},
				}),
				n(4577, {	-- Millie Gregorian <Tailoring Supplies>
					["coord"] = { 70.6, 30.2, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(10326, {	-- Pattern: Tuxedo Jacket
							["isLimited"] = true,
						}),
						i(10323, {	-- Pattern: Tuxedo Pants
							["isLimited"] = true,
						}),
						i(10321, {	-- Pattern: Tuxedo Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(4553, {	-- Ronald Burch <Cooking Supplies>
					["coord"] = { 62.3, 43.1, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4597, {	-- Samuel Van Brunt <Blacksmithing Supplies>
					["coord"] = { 61.4, 30.1, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
					["coord"] = { 56.2, 36.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(4617, {	-- Thaddeus Webb <Enchanting Supplies>
					["coord"] = { 62.0, 60.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		},
	}),
}));
