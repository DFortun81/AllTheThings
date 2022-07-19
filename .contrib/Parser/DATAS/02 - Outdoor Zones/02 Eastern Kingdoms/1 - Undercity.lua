---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
root("Zones", m(EASTERN_KINGDOMS, {
	m(UNDERCITY, {
		["lore"] = "The Undercity is the capital city of the Forsaken undead of the Horde.\n\nFar beneath the ruined Capital City of the kingdom of Lordaeron, its royal crypts were turned into a bastion of evil and undeath. Originally intended by Prince Arthas to be the Scourge's seat of power, the budding \"Undercity\" was abandoned when Arthas was recalled to aid the Lich King in the distant Northrend. In Arthas' absence, the Dark Lady, Sylvanas Windrunner, led the rebel Forsaken to the Undercity, and claimed it for her own. Since taking up residence, the Forsaken worked to complete the Undercity's construction by dredging the twisted maze of catacombs, tombs, and dungeons that Arthas began.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_scourge",
		-- #endif
		-- #if AFTER BFA
		["maps"] = { 998 },	-- Undercity (Battle for Lordaeron scenario)
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5850, applyclassicphase(CATA_PHASE_ONE, {	-- Fish or Cut Bait: Undercity
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Fish Head
							["sourceQuest"] = 29317,	-- Fish Head
						}),
						crit(2, {	-- Like Pike?
							["sourceQuest"] = 29320,	-- Like Pike?
						}),
						crit(3, {	-- Moat Monster!
							["sourceQuest"] = 29361,	-- Moat Monster!
						}),
						crit(4, {	-- Tadpole Terror
							["sourceQuest"] = 29319,	-- Tadpole Terror
						}),
						crit(5, {	-- Time for Slime
							["sourceQuest"] = 29322,	-- Time for Slime
						}),
					},
				})),
				ach(5844, applyclassicphase(CATA_PHASE_ONE, {	-- Let's Do Lunch: Undercity
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Fungus Among Us
							["sourceQuest"] = 29315,	-- Fungus Among Us
						}),
						crit(2, {	-- Escargot A Go-Go
							["sourceQuest"] = 29333,	-- Escargot A Go-Go
						}),
						crit(3, {	-- Would You Like Some Flies With That?
							["sourceQuest"] = 29360,	-- Would You Like Some Flies With That?
						}),
						crit(4, {	-- Lily, Oh Lily
							["sourceQuest"] = 29332,	-- Lily, Oh Lily
						}),
						crit(5, {	-- Roach Coach
							["sourceQuest"] = 29334,	-- Roach Coach
						}),
					},
				})),
			}),
			-- #if AFTER MOP
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
			-- #endif
			n(FACTIONS, {
				faction(68, {	-- Undercity
					["icon"] = asset("Achievement_Character_Undead_Male"),
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(11, {	-- Undercity, Tirisfal
					["cr"] = 4551,	-- Michael Garrett <Bat Handler>
					["coord"] = { 63.6, 48.6, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
			}),
			-- #if AFTER 4.0.1.12984
			n(PROFESSIONS, {
				prof(FISHING, {
					i(67414, {	-- Bag of Shiny Things
						["description"] = "Fishing Daily Quest Reward",
						["timeline"] = { "added 4.0.1.12984" },
						["cr"] = 4573,	-- Armand Cromwell
						["groups"] = {
							i(44983, {	-- Strand Crawler
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(33820, {	-- Weather-Beaten Fishing Hat
								["timeline"] = { "added 2.4.0.7897" },
							}),
							i(45991, {	-- Bone Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(45992, {	-- Jeweled Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(67410, {	-- Very Unlucky Rock
								["timeline"] = { "added 4.0.1.12984" },
							}),
						},
					}),
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(4294, {	-- ... and a Batch of Ooze
					["qg"] = 10136,	-- Chemist Fuely
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- 0/5 Pure Un'Goro Sample
							["provider"] = { "i", 12236 },	-- Pure Un'Goro Sample
						}),
						q(4561, {	-- Testing for Impurities - Un'Goro Crater
							["provider"] = { "o", 174848 },	-- Testing Equipment
							["coord"] = { 47.7, 73.3, UNDERCITY },
							["description"] = "You must be on the quest '... and a Batch of Ooze' in order to interact with the testing equipment.",
							["cost"] = { { "i", 12235, 1 } },	-- Un'Goro Slime Sample
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
							["lvl"] = 48,
							["groups"] = {
								i(15102, {	-- Un'Goro Tested Sample
									["description"] = "Might contain nothing. Bring way more slime samples than you need.",
									["groups"] = {
										i(12236),	-- Pure Un'Goro Sample
									},
								}),
							},
						}),
						i(12235, {	-- Un'Goro Slime Sample
							["description"] = "Bring at least 30 of these back with you to the Undercity for testing.",
							["crs"] = {
								6559,	-- Glutinous Ooze
								6556,	-- Muculent Ooze
								6557,	-- Primal Ooze
							},
						}),
					},
					-- #endif
				}),
				q(38397, {	-- A Curious Oddity
					["qg"] = 6566,	-- Estelle Gendry
					["sourceQuest"] = 38395,	-- Completionism
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(7817, {	-- A Donation of Mageweave
					["qg"] = 14729,	-- Ralston Farnsley
					["coord"] = { 71.8, 29, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(7818, {	-- A Donation of Runecloth
					["qg"] = 14729,	-- Ralston Farnsley
					["coord"] = { 71.8, 29, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(7814, {	-- A Donation of Silk
					["qg"] = 14729,	-- Ralston Farnsley
					["coord"] = { 71.8, 29, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
				}),
				q(7813, {	-- A Donation of Wool
					["qg"] = 14729,	-- Ralston Farnsley
					["coord"] = { 71.8, 29, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(4293, {	-- A Sample of Slime...
					["qg"] = 10136,	-- Chemist Fuely
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- 0/5 Corrupted Felwood Sample
							["provider"] = { "i", 12234 },	-- Corrupted Felwood Sample
						}),
						q(4661, {	-- Testing for Corruption - Felwood
							["provider"] = { "o", 174848 },	-- Testing Equipment
							["coord"] = { 47.7, 73.3, UNDERCITY },
							["description"] = "You must be on the quest 'A Sample of Slime...' in order to interact with the testing equipment.",
							["cost"] = { { "i", 12230, 1 } },	-- Felwood Slime Sample
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
							["lvl"] = 48,
							["groups"] = {
								i(15103, {	-- Corrupt Tested Sample
									["description"] = "Might contain nothing. Bring way more slime samples than you need.",
									["groups"] = {
										i(12234),	-- Corrupted Felwood Sample
									},
								}),
							},
						}),
						i(12230, {	-- Felwood Slime Sample
							["description"] = "Bring at least 30 of these back with you to the Undercity for testing.",
							["crs"] = {
								7086,	-- Cursed Ooze
								7092,	-- Tainted Ooze
								14345,	-- The Ongar
							},
						}),
					},
					-- #endif
				}),
				q(7819, {	-- Additional Runecloth [Undercity]
					["qg"] = 14729,	-- Ralston Farnsley
					["sourceQuest"] = 7818,	-- A Donation of Runecloth
					["coord"] = { 71.8, 29, UNDERCITY },
					["cost"] = { { "i", 14047, 20 } }, 	-- Runecloth
					["maxReputation"] = { 68, EXALTED },	-- Undercity, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(1847, {	-- Brutal Legguards
					["qg"] = 6411,	-- Velora Nitely
					["sourceQuest"] = 1846,	-- Dragonmaw Shinbones
					["coord"] = { 62.4, 39.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(7132, {	-- Brutal Legguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(38395, {	-- Completionism
					["qg"] = 6566,	-- Estelle Gendry
					["sourceQuest"] = 38346,	-- Numismatics
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(1473, {	-- Creature of the Void [Undercity]
					["qg"] = 5675,	-- Carendin Halgar
					["sourceQuest"] = 1478,	-- Halgar's Summons
					["altQuests"] = { 1501 },	-- Creature of the Void [Orgrimmar]
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TIRISFAL_GLADES },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Egalin's Grimoire
							["provider"] = { "i", 6285 },	-- Egalin's Grimoire
							["coord"] = { 51.1, 67.6, TIRISFAL_GLADES },
						}),
					},
				}),
				q(9189, {	-- Delivery to the Sepulcher
					["providers"] = {
						{ "n", 16287 },	-- Ambassador Sunsorrow
						{ "i", 22629 },	-- Sealed Sin'dorei Orders
					},
					["sourceQuest"] = 9180,	-- Journey to Undercity [Blood Elf Only]
					["coord"] = { 57.8, 90.6, UNDERCITY },
					["timeline"] = { "added 3.3.0.10772", "removed 4.0.3.10000" },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(1472, {	-- Devourer of Souls [Undercity]
					["qg"] = 5675,	-- Carendin Halgar
					["altQuests"] = { 1507 },	-- Devourer of Souls [Orgrimmar]
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1846, {	-- Dragonmaw Shinbones
					["qg"] = 6411,	-- Velora Nitely
					["sourceQuest"] = 1841,	-- Velora Nitely and the Brutal Legguards
					["coord"] = { 62.4, 39.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/8 Sturdy Dragonmaw Shinbone
							["provider"] = { "i", 7134 },	-- Sturdy Dragonmaw Shinbone
							["cost"] = {{ "i", 7131, 1 }},	-- Dragonmaw Shinbone
							["crs"] = {
								2091,	-- Chieftain Nek'rosh
								1037,	-- Dragonmaw Battlemaster
								1057,	-- Dragonmaw Bonewarder
								1036,	-- Dragonmaw Centurion
								1034,	-- Dragonmaw Raider
								1038,	-- Dragonmaw Shadowwarder
								1035,	-- Dragonmaw Swamprunner
							},
						}),
					},
				}),
				q(232, {	-- Errand for Apothecary Zinge (1/2)
					["providers"] = {
						{ "n", 5204 },	-- Apothecary Zinge
						{ "i", 8525 },	-- Zinge's Purchase Order
					},
					["coord"] = { 50, 68.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
				}),
				q(238, {	-- Errand for Apothecary Zinge (2/2)
					["providers"] = {
						{ "n", 7683 },	-- Alessandro Luca
						{ "i", 8523 },	-- Field Testing Kit
					},
					["sourceQuest"] = 232,	-- Errand for Apothecary Zinge (1/2)
					["coord"] = { 58.2, 55.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
				}),
				q(29333, {	-- Escargot A Go-Go
					["qg"] = 4552,	-- Eunice Burch
					["coord"] = { 62.2, 44.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(1998, {	-- Fenwick Thatros
					["qg"] = 6467,	-- Mennet Carkad
					["coord"] = { 83.6, 67.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Fenwick's Head
							["provider"] = { "i", 7306 },	-- Fenwick's Head
							["coord"] = { 59.6, 34.2, SILVERPINE_FOREST },
							["cr"] = 6570,	-- Fenwick Thatros
						}),
					},
				}),
				q(29317, {	-- Fish Head
					["qg"] = 4573,	-- Armand Cromwell
					["coord"] = { 80.7, 31.2, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(29315, {	-- Fungus Among Us
					["qg"] = 4552,	-- Eunice Burch
					["coord"] = { 62.2, 44.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(1961, {	-- Gathering Materials
					["qg"] = 4568,	-- Anastasia Hartwell <Mage Trainer>
					["sourceQuest"] = 1960,	-- Investigate the Alchemist Shop
					["coord"] = { 85.0, 10.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["cost"] = { { "i", 2589, 10 } },	-- Linen Cloth
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						objective(2, {	-- 0/6 Dalaran Mana Gem
							["provider"] = { "i", 7293 },	-- Dalaran Mana Gem
							["crs"] = {
								1867,	-- Dalaran Apprentice
								3577,	-- Dalaran Brewmaster
								1915,	-- Dalaran Conjuror
								1914,	-- Dalaran Mage
								3578,	-- Dalaran Miner
								1912,	-- Dalaran Protector
								1913,	-- Dalaran Warder
								1888,	-- Dalaran Watcher
								1889,	-- Dalaran Wizard
							},
						}),
					},
				}),
				q(1478, {	-- Halgar's Summons
					["qg"] = 5724,	-- Ageron Kargal
					["coord"] = { 61.6, 52.6, TIRISFAL_GLADES },
					["altQuests"] = { 1506 },	-- Gan'rul's Summons
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
				}),
				-- #if ANYCLASSIC
				q(65593, {	-- Hearts of the Lovers
					["qg"] = 5675,	-- Carendin Halgar
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS, SILVERPINE_FOREST },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Avelina's Heart
							["provider"] = { "i", 190179 },	-- Avelina's Heart
							["coord"] = { 63.6, 65.6, SILVERPINE_FOREST },
							["cr"] = 185333,	-- Avelina Lilly
						}),
						objective(2, {	-- 0/1 Isaac's Heart
							["provider"] = { "i", 190180 },	-- Isaac's Heart
							["coord"] = { 61.8, 38.6, THE_BARRENS },
							["cr"] = 185334,	-- Isaac Pearson
						}),
					},
				}),
				-- #endif
				q(1476, {	-- Hearts of the Pure
					["qg"] = 5693,	-- Godrick Farsan
					["sourceQuests"] = {
						1507,	-- Devourer of Souls [Orgrimmar]
						1472,	-- Devourer of Souls [Undercity]
					},
					["coord"] = { 85, 14.8, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST, WETLANDS },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Dalin's Heart
							["provider"] = { "i", 6312 },	-- Dalin's Heart
							["coord"] = { 46.6, 84.2, SILVERPINE_FOREST },
							["cr"] = 5682,	-- Dalin Forgewright
						}),
						objective(2, {	-- 0/1 Comar's Heart
							["provider"] = { "i", 6313 },	-- Comar's Heart
							["coord"] = { 50.6, 12.6, WETLANDS },
							["cr"] = 5683,	-- Comar Villard
						}),
					},
				}),
				q(243, {	-- Into the Field
					["providers"] = {
						{ "n", 5204 },	-- Apothecary Zinge
						{ "i", 8523 },	-- Field Testing Kit
					},
					["sourceQuest"] = 238,	-- Errand for Apothecary Zinge (2/2)
					["coord"] = { 50.13, 67.98, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TANARIS },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
				}),
				q(1960, {	-- Investigate the Alchemist Shop
					["qg"] = 4568,	-- Anastasia Hartwell <Mage Trainer>
					["sourceQuest"] = 1959,	-- Report to Anastasia
					["coord"] = { 85.0, 10.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/3 Filled Containment Coffer
							["provider"] = { "i", 7292 },	-- Filled Containment Coffer
							["coord"] = { 53.9, 73.2, UNDERCITY },
							["cost"] = {
								{ "i", 7247, 1 },	-- Chest of Containment Coffers
								{ "i", 7308, 1 },	-- Cantation of Manifestation
							},
							["cr"] = 6492,	-- Rift Spawn
						}),
						objective(2, {	-- 0/1 Chest of Containment Coffers
							["provider"] = { "i", 7247 },	-- Chest of Containment Coffers
							["coord"] = { 85.4, 10.2, UNDERCITY },
						}),
						objective(3, {	-- 0/1 Cantation of Manifestation
							["provider"] = { "i", 7308 },	-- Cantation of Manifestation
							["coord"] = { 85.4, 10.2, UNDERCITY },
						}),
					},
				}),
				q(29320, {	-- Like Pike?
					["qg"] = 4573,	-- Armand Cromwell
					["coord"] = { 80.7, 31.2, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(29332, {	-- Lily, Oh Lily
					["qg"] = 4552,	-- Eunice Burch
					["coord"] = { 62.2, 44.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(2995, {	-- Lines of Communication
					["qg"] = 7825,	-- Oran Snakewrithe
					["coord"] = { 73.3, 32.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- Burn the Highvale Records
							["coord"] = { 32, 46.9, THE_HINTERLANDS },
						}),
						objective(2, {	-- Burn the Highvale Notes
							["coord"] = { 29.7, 48.5, THE_HINTERLANDS },
						}),
						objective(3, {	-- Burn the Highvale Report
							["coord"] = { 28.7, 46.1, THE_HINTERLANDS },
						}),
					},
				}),
				q(4642, {	-- Melding of Influences
					["qg"] = 10136,	-- Chemist Fuely
					["sourceQuests"] = {
						4294,	-- ... and a Batch of Ooze
						4293,	-- A Sample of Slime...
					},
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Merged Ooze Sample
							["provider"] = { "i", 12291 },	-- Merged Ooze Sample
							["cost"] = { { "i", 12288, 1 } },	-- Encased Corrupt Ooze
							["crs"] = {
								6557,	-- Primal Ooze
								9621,	-- Gargantuan Ooze
							},
						}),
						i(15702, {	-- Chemist's Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15703, {	-- Chemist's Smock
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1885, {	-- Mennet Carkad
					["qg"] = 2130,	-- Marion Call
					["coord"] = { 61.6, 52, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6322, {	-- Michael Garrett
					["providers"] = {
						{ "n", 4556 },	-- Gordon Wendham
						{ "i", 16210 },	-- Gordon's Crate
					},
					["sourceQuest"] = 6323,	-- Ride to the Undercity
					["coord"] = { 61.6, 41.8, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["lvl"] = 10,
				}),
				q(29361, {	-- Moat Monster!
					["qg"] = 4573,	-- Armand Cromwell
					["coord"] = { 80.7, 31.2, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(38346, {	-- Numismatics
					["qg"] = 6566,	-- Estelle Gendry
					["sourceQuest"] = 38306,	-- Mystery Notebook
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(8273, {	-- Oran's Gratitude
					["qg"] = 7825,	-- Oran Snakewrithe
					["sourceQuest"] = 2782,	-- Rin'ji's Secret
					["coord"] = { 73.4, 32.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						i(20643, {	-- Undercity Reservist's Cap
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20642, {	-- Antiquated Nobleman's Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1959, {	-- Report to Anastasia
					["qgs"] = {
						7311,	-- Uthel'nay <Mage Trainer>
						3049,	-- Thurston Xane <Mage Trainer>
					},
					["coords"] = {
						{ 39.0, 86.0, ORGRIMMAR },
						{ 25, 20.6, THUNDER_BLUFF },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 15,
				}),
				q(6324, {	-- Return to Morris [CATA+] / Return to Podrig
					["providers"] = {
						{ "n", 4551 },	-- Michael Garrett
						{ "i", 16210 },	-- Gordon's Crate
					},
					["sourceQuest"] = 6322,	-- Michael Garrett
					["coord"] = { 63.4, 48.6, UNDERCITY },
					-- #if AFTER CATA
					["maps"] = { TIRISFAL_GLADES },
					-- #else
					["maps"] = { SILVERPINE_FOREST },
					-- #endif
					["races"] = { UNDEAD },
					["lvl"] = lvlsquish(10, 10, 1),
				}),
				q(29334, {	-- Roach Coach
					["qg"] = 4552,	-- Eunice Burch
					["coord"] = { 62.2, 44.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(1358, {	-- Sample for Helbrim
					["providers"] = {
						{ "n", 5204 },	-- Apothecary Zinge
						{ "i", 6016 },	-- Wolf Heart Sample
					},
					["sourceQuest"] = 1359,	-- Zinge's Delivery
					["coord"] = { 50, 68.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(10637, {	-- Brewer's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10638, {	-- Long Draping Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3568, {	-- Seeping Corruption (1/3)
					["qg"] = 10136,	-- Chemist Fuely
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Vial Labeled #1
							["provider"] = { "i", 10691 },	-- Filled Vial Labeled #1
							["cost"] = { { "i", 10687, 1 } },	-- Empty Vial Labeled #1
							["coord"] = { 48, 60, AZSHARA },
						}),
						objective(2, {	-- 0/1 Filled Vial Labeled #2
							["provider"] = { "i", 10692 },	-- Filled Vial Labeled #2
							["cost"] = { { "i", 10688, 1 } },	-- Empty Vial Labeled #2
							["coord"] = { 47, 51, AZSHARA },
						}),
						objective(3, {	-- 0/1 Filled Vial Labeled #3
							["provider"] = { "i", 10693 },	-- Filled Vial Labeled #3
							["cost"] = { { "i", 10689, 1 } },	-- Empty Vial Labeled #3
							["coord"] = { 48, 48, AZSHARA },
						}),
						objective(4, {	-- 0/1 Filled Vial Labeled #4
							["provider"] = { "i", 10694 },	-- Filled Vial Labeled #4
							["cost"] = { { "i", 10690, 1 } },	-- Empty Vial Labeled #4
							["coord"] = { 47, 46, AZSHARA },
						}),
						i(10695, {	-- Box of Empty Vials
							i(10687),	-- Empty Vial Labeled #1
							i(10688),	-- Empty Vial Labeled #2
							i(10689),	-- Empty Vial Labeled #3
							i(10690),	-- Empty Vial Labeled #4
						}),
					},
				}),
				q(3569, {	-- Seeping Corruption (2/3)
					["providers"] = {
						{ "n", 10136 },	-- Chemist Fuely
						{ "i", 10712 },	-- Cuely's Elixir
					},
					["sourceQuest"] = 3568,	-- Seeping Corruption (1/3)
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(3570, {	-- Seeping Corruption (3/3)
					["qg"] = 10136,	-- Chemist Fuely
					["sourceQuest"] = 3569,	-- Seeping Corruption (2/3)
					["coord"] = { 47.6, 73.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(1881, {	-- Speak with Anastasia
					["qg"] = 2128,	-- Cain Firesong <Mage Trainer>
					["altQuests"] = { 1883 },	-- Speak with Un'thuwa
					["coord"] = { 61.8, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1962, {	-- Spellfire Robes
					["qg"] = 11049,	-- Rhiannon Davis <Expert Tailor>
					["sourceQuest"] = 1961,	-- Gathering Materials
					["coord"] = { 70.2, 30.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						i(7510, {	-- Lesser Spellfire Robes
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29319, {	-- Tadpole Terror
					["qg"] = 4573,	-- Armand Cromwell
					["coord"] = { 80.7, 31.2, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(1882, {	-- The Balnir Farmstead
					["qg"] = 4568,	-- Anastasia Hartwell <Mage Trainer>
					["sourceQuests"] = {
						1881,	-- Speak with Anastasia
						1883,	-- Speak with Un'thuwa
					},
					["coord"] = { 85.0, 10.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TIRISFAL_GLADES },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Balnir Snapdragons
							["provider"] = { "i", 7227 },	-- Balnir Snapdragons
							["coord"] = { 77.4, 62.1, TIRISFAL_GLADES },
						}),
						i(7507, {	-- Arcane Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9514, {	-- Arcane Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if ANYCLASSIC
				q(65597, {	-- The Binding (Incubus) [Undercity]
					["qg"] = 5675,	-- Carendin Halgar
					["sourceQuest"] = 65593,	-- Hearts of the Lovers
					["altQuests"] = { 65604 },	-- The Binding (Incubus) [Orgrimmar]
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Incubus slain
							["provider"] = { "n", 185335 },	-- Summoned Incubus
							["cost"] = { { "i", 190181, 1 } },	-- Lovers' Hearts
						}),
						-- #if BEFORE 4.0.3
						recipe(713),	-- Summon Incubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(1474, {	-- The Binding (Succubus) [Undercity]
					["qg"] = 5675,	-- Carendin Halgar
					["sourceQuest"] = 1476,	-- Hearts of the Pure
					["altQuests"] = { 1513 },	-- The Binding (Succubus) [Orgrimmar]
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Succubus slain
							["provider"] = { "n", 5677 },	-- Summoned Succubus
							["cost"] = { { "i", 6286, 1 } },	-- Pure Hearts
						}),
						-- #if BEFORE 4.0.3
						recipe(712),	-- Summon Succubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1471, {	-- The Binding (Voidwalker) [Undercity]
					["qg"] = 5675,	-- Carendin Halgar
					["sourceQuest"] = 1473,	-- Creature of the Void [Undercity]
					["altQuests"] = { 1504 },	-- The Binding (Voidwalker) [Orgrimmar]
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Voidwalker slain
							["provider"] = { "n", 5676 },	-- Summoned Voidwalker
							["cost"] = { { "i", 6284, 1 } },	-- Runes of Summoning
						}),
						-- #if BEFORE 4.0.3
						recipe(697),	-- Summon Voidwalker
						-- #endif
					},
				}),
				q(1886, {	-- The Deathstalkers (1/4)
					["qg"] = 6467,	-- Mennet Carkad
					["sourceQuest"] = 1885,	-- Mennet Carkad
					["coord"] = { 83.2, 69, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Astor's Letter of Introduction
							["provider"] = { "i", 7231 },	-- Astor's Letter of Introduction
							["coords"] = {
								{ 67.4, 5.6, SILVERPINE_FOREST },
								{ 53.6, 19.5, SILVERPINE_FOREST },
								{ 51.0, 36.2, SILVERPINE_FOREST },
								{ 46.4, 41.4, SILVERPINE_FOREST },
							},
							["cr"] = 6497,	-- Astor Hadren
						}),
					},
				}),
				q(1898, {	-- The Deathstalkers (2/4)
					["providers"] = {
						{ "n", 6467 },	-- Mennet Carkad
						{ "i", 7231 },	-- Astor's Letter of Introduction
					},
					["sourceQuest"] = 1886,	-- The Deathstalkers (1/4)
					["coord"] = { 83.2, 69, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 10,
				}),
				q(1899, {	-- The Deathstalkers (3/4)
					["qg"] = 6522,	-- Andron Gant
					["sourceQuest"] = 1898,	-- The Deathstalkers (2/4)
					["coord"] = { 54.6, 75.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Andron's Ledger
							["provider"] = { "i", 7294 },	-- Andron's Ledger
							["coord"] = { 55.3, 76.7, UNDERCITY },
						}),
					},
				}),
				q(1978, {	-- The Deathstalkers (4/4)
					["providers"] = {
						{ "n", 6467 },	-- Mennet Carkad
						{ "i", 7294 },	-- Andron's Ledger
					},
					["sourceQuest"] = 1899,	-- The Deathstalkers (3/4)
					["coord"] = { 83.2, 69, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						i(7298, {	-- Blade of Cunning
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(38404, {	-- The Same, But Different
					["qg"] = 6566,	-- Estelle Gendry
					["sourceQuest"] = 38397,	-- A Curious Oddity
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(29322, {	-- Time for Slime
					["qg"] = 4573,	-- Armand Cromwell
					["coord"] = { 80.7, 31.2, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(1164, {	-- To Steal From Thieves
					["qg"] = 4486,	-- Genavie Callow
					["coord"] = { 64.8, 49.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["groups"] = {
						objective(1, {	-- 0/1 Kenata's Head
							["provider"] = { "i", 5830 },	-- Kenata's Head
							["coord"] = { 56.2, 36.0, ARATHI_HIGHLANDS },
							["cr"] = 4480,	-- Kenata Dabyrie
						}),
						objective(2, {	-- 0/1 Marcel's Head
							["provider"] = { "i", 5832 },	-- Marcel's Head
							["coord"] = { 54.5, 38.6, ARATHI_HIGHLANDS },
							["cr"] = 4481,	-- Marcel Dabyrie
						}),
						objective(3, {	-- 0/1 Fardel's Head
							["provider"] = { "i", 5831 },	-- Fardel's Head
							["coord"] = { 55.0, 40.0, ARATHI_HIGHLANDS },
							["cr"] = 4479,	-- Fardel Dabyrie
						}),
						i(4443, {	-- Grim Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2032, {	-- Gallan Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1999, {	-- Tools of the Trade
					["qg"] = 6467,	-- Mennet Carkad
					["sourceQuest"] = 1998,	-- Fenwick Thatros
					["coord"] = { 83.2, 69, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["classes"] = { ROGUE },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Dalaran Status Report
							["provider"] = { "i", 7309 },	-- Dalaran Status Report
							["coord"] = { 63.7, 65.3, SILVERPINE_FOREST },
						}),
					},
				}),
				q(5658, {	-- Touch of Weakness [Undercity]
					["qgs"] = {
						3706,	-- Tai'jin <Priest Trainer>
						4606,	-- Aelthalyste
						11407,	-- Var'jun
						6018,	-- Ur'kyo <Priest Trainer>
						3044,	-- Miles Welsh <Priest Trainer>
					},
					["coords"] = {
						{ 54.2, 42.8, DUROTAR },
						{ 49.01, 18.32, UNDERCITY },
						{ 47.0, 58.8, MULGORE },
						{ 35.6, 87.6, ORGRIMMAR },
						{ 26.0, 15.8, THUNDER_BLUFF },
					},
					["altQuests"] = {
						5659,	-- Touch of Weakness (NYI)
						5660,	-- Touch of Weakness [Durotar]
						5661,	-- Touch of Weakness [Mulgore]
						5662,	-- Touch of Weakness [Orgrimmar]
						5663,	-- Touch of Weakness [Thunder Bluff]
					},
					["timeline"] = { "removed 3.0.2" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 2652,	-- Touch of Weakness (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(1841, {	-- Velora Nitely and the Brutal Legguards
					["qg"] = 5878,	-- Thun'grim Firegaze
					["sourceQuest"] = 18382,	-- Brutal Armor
					["coord"] = { 257.2, 30.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(29360, {	-- Would You Like Some Flies With That?
					["qg"] = 4552,	-- Eunice Burch
					["coord"] = { 62.2, 44.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
			}),
			-- #if AFTER 6.1.0.19480
			n(TREASURES, {
				o(240623, {	-- Sylvanas' Strongbox
					["description"] = "Use Zidormi to access Tirisfal Glades of the past. Loot the strongbox at the base of a pillar to the left of Sylvanas Windrunner. Alliance characters *can* loot this.",
					["coord"] = { 58.1, 93.8, UNDERCITY },
					["timeline"] = { "added 6.1.0.19508" },
					["modelRotation"] = 270,
					["modelScale"] = 1.3,
					["model"] = 195121,
					["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde",
					["groups"] = {
						i(122233, {	-- Music Roll: Lament of the Highborne
							["timeline"] = { "added 6.1.0.19480" },
						}),
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(4604, {	-- Abigail Sawyer <Bow Merchant>
					["coord"] = { 54.8, 38.0, UNDERCITY },
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
					["coord"] = { 51.8, 74.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
						i(13477, {	-- Recipe: Superior Mana Potion
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainers
						}),
					},
				}),
				n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
					["coord"] = { 63.6, 48.8, UNDERCITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64921, {	-- Cape of Undercity
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(64922, {	-- Mantle of Undercity
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(64920, {	-- Shroud of Undercity
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(67529, {	-- Undercity Satchel
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(45583, {	-- Undercity Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
					},
				}),
				n(4561, {	-- Daniel Bartlett <Trade Supplies> [TBC+] / Daniel Bartlett <General Trade Supplier>
					["coord"] = { 64.0, 37.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 6.1.0
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
				-- #endif
				n(4775, {	-- Felicia Doan <Trade Supplies>
					["coord"] = { 64.1, 50.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20975, {	-- Design: The Jade Eye
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
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
					["sym"] = { {"sub", "common_recipes_vendor", 3366 } }, -- Tamar <Leatherworking Supplies>
					["coord"] = { 70.1, 58.4, UNDERCITY },
					["races"] = HORDE_ONLY,
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
					["coord"] = { 64.0, 38.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4574, {	-- Lizbeth Cromwell <Fishing Supplies> [TBC+] / Lizbeth Cromwell <Fishing Supplier>
					["coord"] = { 81.0, 30.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(5190, {	-- Merill Pleasance <Tabard Vendor>
					-- #if AFTER 8.0.1.26297
					["crs"] = { 130966 },	-- Merill Pleasance <Tabard Vendor>
					-- #endif
					["sym"] = { {"sub", "common_vendor", 5188 } }, -- Garyl <Tabard Vendor>
					["coord"] = { 69.3, 44.8, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
				n(4577, {	-- Millie Gregorian <Tailoring Supplies>
					["sym"] = { {"sub", "common_recipes_vendor", 3364 } }, -- Borya <Tailoring Supplies>
					["coord"] = { 70.6, 30.1, UNDERCITY },
					["races"] = HORDE_ONLY,
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
				n(4553, {	-- Ronald Burch <Cooking Supplies> [TBC+] / Ronald Burch <Cooking Supplier>
					["sym"] = { {"sub", "common_recipes_vendor", 49737 } }, -- Shazdar <Sous Chef>
					["coord"] = { 62.3, 43.1, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4597, {	-- Samuel Van Brunt <Blacksmithing Supplies>
					["sym"] = { {"sub", "common_recipes_vendor", 3356 } }, -- Sumi <Blacksmithing Supplies>
					["coord"] = { 61.4, 30.1, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
				n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
					["sym"] = { {"sub", "common_recipes_vendor", 50482 } }, -- Marith Lazuria <Jewelcrafting Supplies>
					["coord"] = { 56.2, 36.6, UNDERCITY },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
				}),
				n(4617, {	-- Thaddeus Webb <Enchanting Supplies>
					["sym"] = { {"sub", "common_recipes_vendor", 3346 } }, -- Kithas <Enchanting Supplies>
					["coord"] = { 62.0, 60.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if BEFORE CATA
						i(6342),	-- Formula: Enchant Chest - Minor Mana
						-- #endif
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