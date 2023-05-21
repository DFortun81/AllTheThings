---------------------------------------------------
--         Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER 4.0.3
root(ROOTS.Zones, m(KALIMDOR, {
	m(SOUTHERN_BARRENS, {
		["lore"] = "Southern Barrens is a war-torn land after the Shattering. Camp Taurajo has been razed as the Alliance retaliate for the Horde's offensive in Ashenvale, plowing through to link Theramore to their northern bases. Naralex, formerly sleeping in Wailing Caverns, is rescued and has created a wild mutant jungle in this zone as well.",
		["icon"] = "Interface\\Icons\\achievement_zone_barrens_01",
		["timeline"] = { "added 4.0.3" },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4996, {	-- Explore Southern Barrens
					["timeline"] = { "added 4.0.3" },
				}),
				ach(4937, {	-- Southern Barrens Quests (A)
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						--	some of these might have additional requirements (in case anybody reports not getting the criteria from what we have SQed here)
						crit(1, {	-- Honor's Stand
							["sourceQuest"] = 25186,	-- Futile Resistance
						}),
						crit(2, {	-- Northwatch Hold
							["sourceQuest"] = 24956,	-- Silencing Rageroar
						}),
						crit(3, {	-- Teegan's Expedition
							["sourceQuest"] = 25000,	-- Teegan's People
						}),
						crit(4, {	-- Life from the Dream
							["sourceQuest"] = 24566,	-- Sowing a Solution
						}),
						crit(5, {	-- Forward Command
							["sourceQuest"] = 25042,	-- Marching On Our Stomachs
						}),
						crit(6, {	-- Firestone Point
							["sourceQuest"] = 24653,	-- Echoes of Agamaggan
						}),
						crit(7, {	-- Fort Triumph
							["sourceQuest"] = 25185,	-- The Deed Is Done
						}),
					},
				}),
				ach(4981, {	-- Southern Barrens Quests (H)
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Hunter's Hill
							["sourceQuests"] = {
								24513,	-- Eye for an Eye
								25284,	-- Feeding the Fear
								24505,	-- Holdout at Hunter's Hill
								24517,	-- Put the Fear in Them
								24514,	-- Raptor Scraps
								24519,	-- Stalling the Survey
								24512,	-- Warrior's Redemption
							},
						}),
						crit(2, {	-- Camp Una'fe
							["sourceQuests"] = {
								24542,	-- A Curious Bloom
								24525,	-- Keeping the Dogs at Bay
								24534,	-- Speaking Their Language
							},
						}),
						crit(3, {	-- Life from the Dream
							["sourceQuests"] = {
								24566,	-- Sowing a Solution
								24601,	-- The Nightmare Scar
							},
						}),
						crit(4, {	-- Vendetta Point
							["sourceQuests"] = {
								24573,	-- Honoring the Dead
								24552,	-- Lion's Pride (H)
								24572,	-- Taking Back Taurajo
							},
						}),
						crit(5, {	-- Desolation Hold
							["sourceQuests"] = {
								24631,	-- Flightmare
								24654,	-- Silithissues
								24621,	-- Smarts-is-Smarts
								24637,	-- The Butcher of Taurajo
							},
						}),
						crit(6, {	-- Firestone Point
							["sourceQuests"] = {
								24667,	-- Firestone Point
								24633,	-- Mahka's Plea
								24608,	-- Mangletooth
								24824,	-- The Disturbed Earth
							},
						}),
						crit(7, {	-- Spearhead
							["sourceQuest"] = 24747,	-- Sabotage!
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					635,	-- Adder (PET!)
					386,	-- Prarie Dog (PET!)
					419,	-- Small Frog (PET!)
				}},
				["groups"] = {
					p(474, {	-- Cheetah Cub
						["crs"] = { 62129 },	-- Cheetah Cub
						["description"] = "Can be found under large trees alongside Plainsland Cheetahs. There are only two spawn points for this pet in Southern Barrens. They spawn under a large tree near Hunter's Hill in the very northern-most tip of Southern Barrens.",
					}),
					p(631, {	-- Emerald Boa
						["crs"] = { 62127 },	-- Emerald Boa
					}),
					p(475, {	-- Giraffe Calf
						["crs"] = { 62130 },	-- Giraffe Calf
						["description"] = "Can be found with groups of roaming Dusthoof Giraffe.",
					}),
				},
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(359),	-- Bael Modan
				--exploration(),	-- Battlescar
				--exploration(),	-- Forward Command
				--exploration(),	-- Frazzlecraz Motherlode
				exploration(1702),	-- Honor's Stand
				--exploration(),	-- Hunter's Hill
				exploration(385),	-- Northwatch Hold
				exploration(1717),	-- Razorfen Kraul
				exploration(378),	-- Ruins of Taurajo
				--exploration(),	-- The Overgrowth
				--exploration(),	-- Vendetta Point
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(391, {	-- Desolation Hold, Southern Barrens
					["cr"] = 39330,	-- Crador <Flight Master>
					["coord"] = { 41.2, 70.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(389, {	-- Fort Triumph, Southern Barrens
					["cr"] = 39211,	-- Steve Stevenson <Flight Master>
					["coord"] = { 49.2, 67.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(387, {	-- Honor's Stand, Southern Barrens
					["cr"] = 39210,	-- John Johnson <Flight Master>
					["coord"] = { 38.8, 10.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(390, {	-- Hunter's Hill, Southern Barrens
					["cr"] = 39340,	-- Unega <Flight Master>
					["coord"] = { 39.6, 20.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(388, {	-- Northwatch Hold, Southern Barrens
					["cr"] = 39212,	-- Bill Williamson <Flight Master>
					["coord"] = { 66.4, 47, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(77, {	-- Vendetta Point, Southern Barrens
					["cr"] = 52060,	-- Lognah <Wind Rider Master>
					["coord"] = { 41.6, 47.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.6.13596" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(1153, {	-- A New Ore Sample
					["qg"] = 3433,	-- Tatternack Steelforge
					["sourceQuest"] = 893,	-- Weapons of Choice
					["coord"] = { 45.10, 57.69, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Unrefined Ore Sample
							["provider"] = { "i", 5842 },	-- Unrefined Ore Sample
							["crs"] = {
								4116,	-- Gravelsnout Surveyor
								4113,	-- Gravelsnout Digger
								14427,	-- Gibblesnik
							},
						}),
						i(6741, {	-- Orcish War Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25183, {	-- ...And Bury the Rest
					["qg"] = 39118,	-- General Twinbraid
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24542, {	-- A Curious Bloom
					["qg"] = 37515,	-- Lane Tallgrass
					["sourceQuest"] = 24539,	-- When Plants Attack
					["coord"] = { 44.3, 33.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25022, {	-- A Failure to Communicate
					["qg"] = 38871,	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24543, {	-- A Family Divided
					["qg"] = 37516,	-- Tawane
					["sourceQuest"] = 24529,	-- Bad to Worse
					["coord"] = { 44.5, 33.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25084, {	-- A Growing Threat
					["qg"] = 37835,	-- Dorn Redearth
					["coord"] = { 45.0, 85.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25045, {	-- A Line in the Dirt (A)
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53301, {	-- Taurajo Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53291, {	-- Robes of the Bloody Field
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53275, {	-- Hawthorne's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131399, {	-- Taurajo Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24546, {	-- A Line in the Dirt (H)
					["qg"] = 3418,	-- Kirge Sternhorn
					["sourceQuest"] = 24543,	-- A Family Divided
					["coord"] = { 41.6, 46.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53254, {	-- Sternhorn's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53257, {	-- Taurajo Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53251, {	-- Robes of the Bloody Field
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131375, {	-- Taurajo Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24684, {	-- A Weezil in the Henhouse
					["qg"] = 3341,	-- Gann Stonespire
					["sourceQuest"] = 24632,	-- Tauren Vengeance
					["coord"] = { 49.2, 82.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24570, {	-- Adder Subtraction
					["qg"] = 38314,	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5043, {	-- Agamaggan's Agility
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(5042, {	-- Agamaggan's Strength
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(24944, {	-- Back in the Fight
					["qg"] = 38804,	-- Tolliver Houndstooth
					["sourceQuest"] = 24941,	-- Langridge Shot
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24529, {	-- Bad to Worse
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25153, {	-- Bael'dun Rescue
					["qg"] = 39218,	-- Bael'dun Survivor
					["sourceQuest"] = 25120,	-- Marley's Final Flight
					["coord"] = { 49.3, 86.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53264, {	-- Bael'dun Plate Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53306, {	-- Vest of Bael'dun Keep
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53300, {	-- Survivor's Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131404, {	-- Chestguard of Bael'dun Keep
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25080, {	-- Batteries Not Yet Included
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["sourceQuest"] = 25079,	-- Powder Play
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53270, {	-- Far-a-Day Mesh
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53303, {	-- Thunderhead Kid Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53281, {	-- Mizzy's Dungarees
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53285, {	-- Pistonhammer Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131400, {	-- Mizzy's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(879, {	-- Betrayal from Within (1/2)
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Kuz's Skull
							["provider"] = { "i", 5074 },	-- Kuz's Skull
							["coord"] = { 44.6, 79.8, THE_BARRENS },
							["cr"] = 3436,	-- Kuz
						}),
						objective(2, {	-- 0/1 Nak's Skull
							["provider"] = { "i", 5073 },	-- Nak's Skull
							["coord"] = { 43.8, 83.6, THE_BARRENS },
							["cr"] = 3434,	-- Nak
						}),
						objective(3, {	-- 0/1 Lok's Skull
							["provider"] = { "i", 5072 },	-- Lok's Skull
							["coord"] = { 40.2, 80.6, THE_BARRENS },
							["cr"] = 3435,	-- Lok Orcbane
						}),
					},
				}),
				q(906, {	-- Betrayal from Within (2/2)
					["providers"] = {
						{ "n", 3430 },	-- Mangletooth
						{ "i", 5072 },	-- Lok's Skull
					},
					["sourceQuest"] = 879,	-- Betrayal from Within (1/2)
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						i(5316, {	-- Barkshell Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5317, {	-- Dry Moss Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24565, {	-- Biological Intervention
					["qg"] = 37570,	-- Naralex
					["coord"] = { 50.4, 40.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24606, {	-- Blood of the Barrens
					["provider"] = { "i", 49932 },	-- Carved Boar Idol
					["coord"] = { 42.2, 83.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = {
						37560,	-- Razormane Pathfinder
						37661,	-- Razormane Seer
						37660,	-- Razormane Warfrenzy
					},
				}),
				q(5052, {	-- Blood Shards of Agamaggan
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 878,	-- Tribes at War
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 1 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
				}),
				q(24863, {	-- Breaking the Siege
					["qg"] = 38378,	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24591, {	-- Changing of the Gar'dul
					["sourceQuest"] = 24577,	-- Desolation Hold Inspection
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53235, {	-- Gar'dul's Armor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53236, {	-- Gloves of Desolation Hold
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53242, {	-- Breeches of Authority
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53243, {	-- Loose Cannon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131377, {	-- Gauntlets of Desolation Hold
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24618, {	-- Claim the Battle Scar
					["qg"] = 37837,	-- Warlord Bloodhilt
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25081, {	-- Claim the Battlescar
					["qg"] = 39083,	-- Commander Roberts
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25057, {	-- Clap 'Em In Irons
					["qg"] = 38323,	-- General Hawthorne
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24504, {	-- Clear the High Road
					["qg"] = 37135,	-- Nura Pathfinder
					["sourceQuests"] = {
						28549,	-- Warchief's Command: Southern Barrens!
						26069,	-- Nura Pathfinder
					},
					["coord"] = { 31.4, 13.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24604, {	-- Concern for Mankrik
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(913, {	-- Cry of the Thunderhawk
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 907,	-- Enraged Thunder Lizards
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Thunderhawk Wings
							["provider"] = { "i", 5164 },	-- Thunderhawk Wings
							["crs"] = {
								3249,	-- Greater Thunderhawk
								3424,	-- Thunderhawk Cloudscraper
								3247,	-- Thunderhawk Hatchling
							},
						}),
						i(5302, {	-- Cobalt Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5306, {	-- Wind Rider Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5299, {	-- Gloves of the Moon
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24577, {	-- Desolation Hold Inspection
					["qg"] = 37679,	-- Warlord Bloodhilt
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(862, {	-- Dig Rat Stew
					["qg"] = 3443,	-- Grub
					["coord"] = { 55.31, 31.79, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 5051, 8 } },	-- Dig Rat
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(10919, {	-- Apothecary Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5478),	-- Dig Rat Stew
						i(5487, {	-- Recipe: Dig Rat Stew
							["timeline"] = { "removed 4.3.0" },
						}),
					},
				}),
				q(25104, {	-- Digsite Status
					["qg"] = 39118,	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25044, {	-- Diplomacy By Another Means
					["qg"] = 38986,	-- Ambassador Gaines
					["sourceQuest"] = 25022,	-- A Failure to Communicate
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53265, {	-- Boarpocalypse Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53292, {	-- Sabersnout's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131398, {	-- Bristleback Challenge Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(53267, {	-- Bristleback Challenge Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1515, {	-- Dogran's Captivity
					["providers"] = {
						{ "n", 5911 },	-- Grunt Logmar
						{ "i", 6624 },	-- Ken'zigla's Draught
					},
					["sourceQuest"] = 1511,	-- Ken'zigla's Draught
					["coord"] = { 44.6, 59.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
				}),
				q(24603, {	-- Don't Stop Bereavin'
					["qg"] = 37847,	-- Mankrik
					["sourceQuest"] = 24604,	-- Concern for Mankrik
					["coord"] = { 44.5, 88.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24685, {	-- Dwarf Fortress
					["qg"] = 38140,	-- Weezil Slipshadow
					["sourceQuest"] = 24684,	-- A Weezil in the Henhouse
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24653, {	-- Echoes of Agamaggan
					["qg"] = 37812,	-- Mahka
					["sourceQuest"] = 24606,	-- Blood of the Barrens
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(907, {	-- Enraged Thunder Lizards
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 882,	-- Ishamuhale
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/3 Thunder Lizard Blood
							["provider"] = { "i", 5143 },	-- Thunder Lizard Blood
							["crs"] = {
								3240,	-- Stormsnout
								3239,	-- Thunderhead
							},
						}),
					},
				}),
				q(24513, {	-- Eye for an Eye
					["qg"] = 37136,	-- Oltarg
					["coord"] = { 37.1, 13.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25284, {	-- Feeding the Fear
					["qg"] = 37153,	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25108, {	-- Feegly the Exiled
					["qg"] = 39155,	-- Marley Twinbraid
					["sourceQuest"] = 25104,	-- Digsite Status
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53263, {	-- Bael Modan Monnion
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53271, {	-- Feegly's Shroud
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53280, {	-- Misery's End
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131402, {	-- Bael Modan Amice
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26908, {	-- Feeling Thorny
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["lvl"] = 30,
				}),
				q(25043, {	-- Fields of Blood
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25008, {	-- Filthy Animals
					["qg"] = 38873,	-- Goucho
					["coord"] = { 56.1, 42.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53276, {	-- Hecklefang Hide Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131395, {	-- Hecklefang Links
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(53293, {	-- Scavenger Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25086, {	-- Firestone Point (A)
					["qg"] = 39085,	-- Logan Talonstrike
					["sourceQuest"] = 25082,	-- Working the Bugs Out
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24667, {	-- Firestone Point (H)
					["qg"] = 37910,	-- Crawgol
					["sourceQuest"] = 24654,	-- Silithissues
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24631, {	-- Flightmare
					["qg"] = 37909,	-- Tomusa
					["coord"] = { 41.0, 70.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53259, {	-- Tomusa's Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53233, {	-- Earthbound Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53234, {	-- Flightmare Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131382, {	-- Earthbound Trousers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25186, {	-- Futile Resistance
					["qg"] = 38380,	-- Janice Mattingly
					["sourceQuests"] = {
						24863,	-- Breaking the Siege
						24862,	-- Running the Gauntlet
					},
					["coord"] = { 34.9, 9.50, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53273, {	-- Gloves of Honor's Stand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53295, {	-- Singleton Sash
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131407, {	-- Singleton Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(843, {	-- Gann's Reclamation
					["qg"] = 3341,	-- Gann Stonespire
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/15 Bael'dun Excavator slain
							["provider"] = { "n", 3374 },	-- Bael'dun Excavator
						}),
						objective(2, {	-- 0/5 Bael'dun Foreman slain
							["provider"] = { "n", 3375 },	-- Bael'dun Foreman
						}),
						objective(3, {	-- 0/1 Khazgorm's Journal
							["provider"] = { "i", 5006 },	-- Khazgorm's Journal
							["coord"] = { 47.8, 85.6, THE_BARRENS },
							["cr"] = 3392,	-- Prospector Khazgorm <Explorers' League>
						}),
					},
				}),
				q(25106, {	-- Hands Off Me Dig!
					["qg"] = 39155,	-- Marley Twinbraid
					["sourceQuest"] = 25104,	-- Digsite Status
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25151, {	-- He Needs Ale!
					["qg"] = 39188,	-- Marley Twinbraid
					["sourceQuest"] = 25120,	-- Marley's Final Flight
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24620, {	-- Hearts-is-Hearts
					["qg"] = 37908,	-- Calder Gray
					["sourceQuest"] = 24619,	-- Parts-is-Parts
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1738, {	-- Heartswood
					["qg"] = 6244,	-- Takar the Seer
					["sourceQuest"] = 1716,	-- Devourer of Souls [Stormwind City]
					["coord"] = { 49.2, 57.0, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Heartswood
							["provider"] = { "i", 6912 },	-- Heartswood
							["coord"] = { 31, 31, ASHENVALE },
						}),
					},
				}),
				q(24505, {	-- Holdout at Hunter's Hill
					["qg"] = 37137,	-- Tunawa Stillwind
					["sourceQuest"] = 24504,	-- Clear the High Road
					["coord"] = { 37.4, 16.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24573, {	-- Honoring the Dead
					["qg"] = 37717,	-- Winnoa Pineforest
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
					["coord"] = { 41.5, 46.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24634, {	-- Intelligence Warfare
					["qg"] = 37837,	-- Warlord Bloodhilt
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(882, {	-- Ishamuhale
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 3261,	-- Jorn Skyseer
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Ishamuhale's Fang
							["provider"] = { "i", 5101 },	-- Ishamuhale's Fang
							["coord"] = { 59.8, 30.6, THE_BARRENS },
							["cost"] = {{ "i", 10338, 1 }},	-- Fresh Zhevra Carcass
							["cr"] = 3257,	-- Ishamuhale
						}),
						-- #if BEFORE 4.0.3
						i(10338, {	-- Fresh Zhevra Carcass
							["crs"] = {
								3426,	-- Zhevra Charger
								3466,	-- Zhevra Courser
								3242,	-- Zhevra Runner
							},
						}),
						-- #endif
					},
				}),
				q(24525, {	-- Keeping the Dogs at Bay
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25182, {	-- Kill 'em All!
					["qg"] = 39118,	-- General Twinbraid
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(883, {	-- Lakota'mani
					["provider"] = { "i", 5099 },	-- Hoof of Lakota'mani
					["coord"] = { 47.6, 51.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3474,	-- Lakota'mani
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(24941, {	-- Langridge Shot
					["qg"] = 38620,	-- Thomas Paxton
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24571, {	-- Lashvine Seeds
					["qg"] = 38314,	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24948, {	-- Lifting the Siege
					["qg"] = 38620,	-- Thomas Paxton
					["sourceQuest"] = 24943,	-- Re-Take the Courtyard
					["coord"] = { 67.0, 46.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25041, {	-- Lion's Pride (A)
					["qg"] = 39003,	-- Sam Trawley
					["coord"] = { 49.7, 50.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24552, {	-- Lion's Pride (H)
					["qg"] = 3387,	-- Jorn Skyseer
					["coord"] = { 41.5, 47.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1512, {	-- Love's Gift
					["providers"] = {
						{ "n", 5908 },	-- Grunt Dogran
						{ "i", 6625 },	-- Dirt-caked Pendant
					},
					["sourceQuest"] = 1515,	-- Dogran's Captivity
					["coord"] = { 43.2, 47.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
				}),
				q(24633, {	-- Mahka's Plea
					["qg"] = 37812,	-- Mahka
					["sourceQuest"] = 24653,	-- Echoes of Agamaggan
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(874, {	-- Mahren Skyseer
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 913,	-- Cry of the Thunderhawk
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(25015, {	-- Make 'em Squeal
					["qg"] = 38871,	-- Corporal Teegan
					["sourceQuest"] = 25036,	-- Teegan's Troubles
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25085, {	-- Mangletooth (A)
					["qg"] = 37835,	-- Dorn Redearth
					["sourceQuest"] = 25084,	-- A Growing Threat
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53269, {	-- Dorn's Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53288, {	-- Quilboar Fur Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53290, {	-- Redearth Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53279, {	-- Mangled Tooth
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24608, {	-- Mangletooth (H)
					["qg"] = 37847,	-- Mankrik
					["sourceQuest"] = 24603,	-- Don't Stop Bereavin'
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53245, {	-- Mankrik's Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53240, {	-- Kraul Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53249, {	-- Razormane Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53244, {	-- Mangled Tooth
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25042, {	-- Marching On Our Stomachs
					["qg"] = 39003,	-- Sam Trawley
					["sourceQuest"] = 25041,	-- Lion's Pride (A)
					["coord"] = { 49.7, 50.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53304, {	-- Trawley's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53299, {	-- Stormsnout Hide Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53286, {	-- Pot Stirrer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53284, {	-- Pewter Slab
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131397, {	-- Stormsnout Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25120, {	-- Marley's Final Flight
					["qg"] = 39155,	-- Marley Twinbraid
					["sourceQuests"] = {
						25108,	-- Feegly the Exiled
						25106,	-- Hands Off Me Dig!
					},
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25074, {	-- Meet Me at Triumph
					["qg"] = 38323,	-- General Hawthorne
					["sourceQuest"] = 25057,	-- Clap 'em In Irons
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24551, {	-- Meet the New Boss
					["qg"] = 3433,	-- Tatternack Steelforge
					["coord"] = { 41.8, 46.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25292, {	-- Next of Kin
					["qg"] = 39697,	-- Nato Raintree
					["sourceQuest"] = 24747,	-- Sabotage!
					["coord"] = { 49.2, 82.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(25102, {	-- No Bull
					["qg"] = 39154,	-- Hurlston Stonesthrow
					["coord"] = { 43.4, 78.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53298, {	-- Stonesthrow Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53278, {	-- Landquaker Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53277, {	-- Kodo-Repellant Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131401, {	-- Landquaker Trousers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(884, {	-- Owatanka
					["provider"] = { "i", 5102 },	-- Owatanka's Tailspike
					["coord"] = { 49.6, 59.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3473,	-- Owatanka
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(24619, {	-- Parts-is-Parts
					["qg"] = 37908,	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25075, {	-- Pick-a-Part
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25079, {	-- Powder Play
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["sourceQuest"] = 25075,	-- Pick-a-Part
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24517, {	-- Put the Fear in Them
					["qg"] = 37154,	-- Kilrok Gorehammer
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24514, {	-- Raptor Scraps
					["qg"] = 37138,	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53241, {  -- Steel-Patched Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53258, {  -- Terrortooth Hide Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53248, {  -- Raptor Scrap Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131371, {  -- Steel-Patched Armbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5046, {	-- Razorhide
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(26687, {	-- Reinforcements From Theramore
					["qg"] = 39119,	-- General Twinbraid
					["sourceQuest"] = 25182,	-- Kill 'em All!
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(24934, {	-- Repel Boarders!
					["qg"] = 38619,	-- Admiral Aubrey
					["sourceQuest"] = 24921,	-- Report to Aubrey
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24921, {	-- Report to Aubrey
					["qg"] = 38623,	-- Dockmaster Lewis
					["sourceQuests"] = {
						28551,	-- Hero's Call: Southern Barrens!
						28550,	-- Hero's Call: Southern Barrens!
					},
					["coord"] = { 71.0, 50.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25087, {	-- Report to Twinbraid
					["qg"] = 39083,	-- Commander Roberts
					["sourceQuest"] = 25081,	-- Claim the Battlescar
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24943, {	-- Re-Take the Courtyard
					["qg"] = 38620,	-- Thomas Paxton
					["sourceQuest"] = 24941,	-- Langridge Shot
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53283, {	-- Paxton's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53297, {	-- Spoils of the Courtyard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53294, {	-- Seized Rangeroar Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131386, {	-- Seized Rageroar Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(846, {	-- Revenge of Gann (1/2)
					["qg"] = 3341,	-- Gann Stonespire
					["sourceQuest"] = 843,	-- Gann's Reclamation
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/6 Nitroglycerin
							["provider"] = { "i", 5017 },	-- Nitroglycerin
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
						objective(2, {	-- 0/6 Wood Pulp
							["provider"] = { "i", 5018 },	-- Wood Pulp
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
						objective(3, {	-- 0/6 Sodium Nitrate
							["provider"] = { "i", 5019 },	-- Sodium Nitrate
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
					},
				}),
				q(849, {	-- Revenge of Gann (2/2)
					["qg"] = 3341,	-- Gann Stonespire
					["sourceQuest"] = 846,	-- Revenge of Gann (1/2)
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- Bael Modan Flying Machine destroyed
							["providers"] = {
								{ "o", 3644 },	-- Bael Modan Flying Machine
								{ "i", 5021 },	-- Explosive Stick of Gann
							},
							["coord"] = { 46, 85, THE_BARRENS },
						}),
						i(5313, {	-- Totemic Clan Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5045, {	-- Rising Spirit
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(24862, {	-- Running the Gauntlet
					["qg"] = 38378,	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24939, {	-- Run Out the Guns
					["qg"] = 3454,	-- Cannoneer Smythe
					["sourceQuest"] = 24938,	-- The Guns of Northwatch
					["coord"] = { 68.6, 44.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53282, {	-- Northwatch Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53268, {	-- Carronader's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53296, {	-- Smythe's Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131385, {	-- Carronader's Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24747, {	-- Sabotage!
					["qg"] = 38140,	-- Weezil Slipshadow
					["sourceQuest"] = 24685,	-- Dwarf Fortress
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53255, {	-- Stonespire Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53253, {	-- Spearhead Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131384, {	-- Spearhead Faceguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(53225, {	-- Airburst Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25002, {	-- Scavenged
					["qg"] = 38878,	-- Mangled Body
					["coord"] = { 61.8, 42.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24569, {	-- Siegebreaker
					["qg"] = 37679,	-- Warlord Bloodhilt
					["sourceQuests"] = {
						24546,	-- A Line in the Dirt
						24551,	-- Meet the New Boss
					},
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53227, {	-- Bloodhilt Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53237, {	-- Grease-Covered Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53238, {	-- Groady Goblin Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53247, {	-- Pewter Slab
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131376, {	-- Grease-Covered Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24515, {	-- Signals in the Sky
					["qg"] = 37138,	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24956, {	-- Silencing Rageroar
					["qg"] = 38804,	-- Tolliver Houndstooth
					["sourceQuest"] = 24944,	-- Back in the Fight
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53266, {	-- Boots of the Fallen Brother
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53289, {	-- Rageroar Trophy
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24654, {	-- Silithissues
					["qg"] = 37910,	-- Crawgol
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24621, {	-- Smarts-is-Smarts
					["qg"] = 37908,	-- Calder Gray
					["sourceQuest"] = 24620,	-- Hearts-is-Hearts
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53229, {	-- Brain-Splattered Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53260, {	-- Vest of Abomification
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53246, {	-- Neurosurgeon's Tool
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131381, {	-- Chestguard of Abomification
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24566, {	-- Sowing a Solution
					["qg"] = 38314,	-- Muyoh
					["sourceQuests"] = {
						24570,	-- Adder Subtraction
						24571,	-- Lashvine Seeds
					},
					["coord"] = { 50.3, 40.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24534, {	-- Speaking Their Language
					["qg"] = 11857,	-- Makaba Flathoof
					["sourceQuest"] = 24529,	-- Bad to Worse
					["coord"] = { 44.2, 33.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53252, {	-- Sabersnout's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53228, {	-- Boarpocalypse Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53230, {	-- Bristleback Challenge Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131374, {	-- Bristleback Challenge Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(889, {	-- Spirit of the Wind
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 10 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(24519, {	-- Stalling the Survey
					["qg"] = 37154,	-- Kilrok Gorehammer
					["sourceQuest"] = 24518,	-- The Low Road
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53307, {  -- Surveying Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53308, {  -- Zykes' Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131372, {  -- Surveying Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25191, {	-- Survey the Destruction
					["qg"] = 38383,	-- Nibb Spindlegear
					["coord"] = { 39.0, 11.4, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24572, {	-- Taking Back Taurajo
					["qg"] = 37679,	-- Warlord Bloodhilt
					["sourceQuest"] = 24569,	-- Siegebreaker
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24632, {	-- Tauren Vengeance
					["qg"] = 37909,	-- Tomusa
					["sourceQuest"] = 24631,	-- Flightmare
					["coord"] = { 41.1, 70.9, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25000, {	-- Teegan's People
					["qg"] = 38621,	-- Jeffrey Long
					["coord"] = { 64.8, 46.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25036, {	-- Teegan's Troubles
					["qg"] = 38620,	-- Thomas Paxton
					["sourceQuests"] = {
						24948,	-- Lifting the Siege
						24956,	-- Silencing Rageroar
					},
					["coord"] = { 67.0, 46.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25197, {	-- The Admiral Won't Back Down
					["qg"] = 39322,	-- Horton Gimbleheart
					["sourceQuest"] = 25191,	-- Survey the Destruction
					["coord"] = { 68.6, 49.0, SOUTHERN_BARRENS },
					["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25175, {	-- The Bad News
					["qg"] = 39188,	-- Marley Twinbraid
					["sourceQuest"] = 25151,	-- He Needs Ale!
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24637, {	-- The Butcher of Taurajo
					["qg"] = 37837,	-- Warlord Bloodhilt
					["sourceQuest"] = 24634,	-- Intelligence Warfare
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53226, {  -- Battlescar Monnion
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53232, {  -- Cloak of Harvested Fear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53256, {  -- Taurajo Butcher's Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131383, {  -- Battlescar Amice
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25185, {	-- The Deed Is Done
					["provider"] = { "o", 202598 },	-- Big Nasty Plunger
					["sourceQuest"] = 25183,	-- ...And Bury the Rest
					["coord"] = { 40.3, 77.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53305, {	-- Twinbraid Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53274, {	-- Goblin Miner's Helmet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53272, {	-- Frazzlecraz Necklace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131406, {	-- Goblin Miner's Hardhat
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24824, {	-- The Disturbed Earth
					["qg"] = 37834,	-- Tauna Skychaser
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24938, {	-- The Guns of Northwatch
					["qg"] = 38619,	-- Admiral Aubrey
					["sourceQuest"] = 24934,	-- Repel Boarders!
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(897, {	-- The Harvester
					["provider"] = { "i", 5138 },	-- Harvester's Head
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(24518, {	-- The Low Road
					["provider"] = { "i", 49776 },	-- Roadway Plans
					["crs"] = { 37216 },	-- Honor's Stand Officer
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24601, {	-- The Nightmare Scar
					["qg"] = 37570,	-- Naralex
					["sourceQuest"] = 24574,	-- To Harvest Chaos
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(53161, {	-- Wailing Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53160, {	-- Vest of the Nightmare Rift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53159, {	-- Naralex's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131379, {	-- Tunic of the Nightmare Rift
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156997, {	-- Scepter of Naralex
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(156998, {	-- Cudgel of Naralex
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(3513, {	-- The Runed Scroll
					["provider"] = { "i", 10621 },	-- Runed Scroll
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(25059, {	-- The Taurajo Briefs
					["qg"] = 38986,	-- Ambassador Gaines
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(857, {	-- The Tear of the Moons
					["qg"] = 3421,	-- Feegly the Exiled
					["coord"] = { 48.95, 86.32, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Tear of the Moons
							["providers"] = {
								{ "i", 5038 },	-- Tear of the Moons
								{ "o", 3646 },	-- General Twinbraid's Strongbox
							},
							["coord"] = { 49.1, 84.2, THE_BARRENS },
						}),
					},
				}),
				q(24574, {	-- To Harvest Chaos
					["qg"] = 37570,	-- Naralex
					["sourceQuest"] = 24565,	-- Biological Intervention
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25034, {	-- To the Front!
					["qg"] = 38871,	-- Corporal Teegan
					["sourceQuest"] = 25027,	-- You Flicked a Fine Vine to Leaf Me
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(878, {	-- Tribes at War
					["qg"] = 3430,	-- Mangletooth
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/6 Bristleback Water Seeker slain
							["provider"] = { "n", 3260 },	-- Bristleback Water Seeker
						}),
						objective(2, {	-- 0/12 Bristleback Thornweaver slain
							["provider"] = { "n", 3261 },	-- Bristleback Thornweaver
						}),
						objective(3, {	-- 0/12 Bristleback Geomancer slain
							["provider"] = { "n", 3263 },	-- Bristleback Geomancer
						}),
					},
				}),
				q(25028, {	-- Trouble From the Ground Up
					["qg"] = 38876,	-- Hannah Bridgewater
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
					["coord"] = { 56.2, 42.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25174, {	-- Twinbraid Needs to Know
					["qg"] = 38152,	-- Weezil Slipshadow
					["sourceQuest"] = 25163,	-- Who Did This?
					["coord"] = { 50.2, 87.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24512, {	-- Warriors' Redemption
					["qg"] = 37153,	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53239, {	-- Holgom's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53231, {	-- Climbing Straps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53250, {	-- Ring of Reclaimed Honor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131370, {  -- Holgom's Waistcord
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(885, {	-- Washte Pawne
					["provider"] = { "i", 5103 },	-- Washte Pawne's Feather
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3472,	-- Washte Pawne
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(893, {	-- Weapons of Choice
					["qg"] = 3433,	-- Tatternack Steelforge
					["coord"] = { 45.10, 57.69, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Razormane Backstabber
							["provider"] = { "i", 5093 },	-- Razormane Backstabber
						}),
						objective(2, {	-- 0/1 Charred Razormane Wand
							["provider"] = { "i", 5092 },	-- Charred Razormane Wand
						}),
						objective(3, {	-- 0/1 Razormane War Shield
							["provider"] = { "i", 5094 },	-- Razormane War Shield
						}),
						i(5322, {	-- Demolition Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5323, {	-- Everglow Lantern
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24539, {	-- When Plants Attack
					["qg"] = 37515,	-- Lane Tallgrass
					["coord"] = { 44.4, 33.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25163, {	-- Who Did This?
					["qg"] = 39220,	-- Wounded Bael'dun Officer
					["sourceQuest"] = 25120,	-- Marley's Final Flight
					["coord"] = { 49.6, 87.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24807, {	-- Winnoa Pineforest
					["qg"] = 37570,	-- Naralex
					["sourceQuest"] = 24601,	-- The Nightmare Scar
					["coord"] = { 48.1, 38.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5044, {	-- Wisdom of Agamaggan
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(25082, {	-- Working the Bugs Out
					["qg"] = 39085,	-- Logan Talonstrike
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25027, {	-- You Flicked a Fine Vine to Leaf Me
					["qg"] = 38871,	-- Corporal Teegan
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53302, {	-- Three-Tooth Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53287, {	-- Quilboar Crone Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131396, {	-- Three-Tooth Armguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(5797, {	-- Aean Swiftriver <Alliance Outrunner>
					-- #if BEFORE CATA
					["coords"] = {
						{ 45.6, 41.2, THE_BARRENS },
						{ 48.8, 42.6, THE_BARRENS },
						{ 50.4, 43.8, THE_BARRENS },
						{ 50.2, 46.8, THE_BARRENS },
						{ 48.8, 52.4, THE_BARRENS },
						{ 47.6, 55.8, THE_BARRENS },
						{ 45.6, 61.0, THE_BARRENS },
						{ 45.4, 66.8, THE_BARRENS },
						{ 46.6, 72.6, THE_BARRENS },
						{ 48.6, 77.6, THE_BARRENS },
						{ 48.6, 79.6, THE_BARRENS },
						{ 46.4, 81.6, THE_BARRENS },
						{ 46.6, 78.2, THE_BARRENS },
						{ 47.8, 64.2, THE_BARRENS },
						{ 49.4, 61.2, THE_BARRENS },
						{ 46.6, 46.8, THE_BARRENS },
						{ 46.0, 45.6, THE_BARRENS },
					},
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["crs"] = {
						5799,	-- Hannah Bladeleaf <Alliance Outrunner>
						5800,	-- Marcus Bel <Alliance Outrunner>
						5798,	-- Thora Feathermoon <Alliance Outrunner>
					},
					["groups"] = {
						i(10621, {	-- Runed Scroll
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5834, {	-- Azzere the Skyblade
					["coords"] = {
						-- #if AFTER CATA
						{ 45.8, 55.0, SOUTHERN_BARRENS },
						{ 46.0, 58.6, SOUTHERN_BARRENS },
						{ 44.2, 59.0, SOUTHERN_BARRENS },
						{ 43.6, 57.6, SOUTHERN_BARRENS },
						{ 42.4, 54.8, SOUTHERN_BARRENS },
						{ 42.6, 53.4, SOUTHERN_BARRENS },
						{ 43.8, 55.2, SOUTHERN_BARRENS },
						{ 44.6, 56.2, SOUTHERN_BARRENS },
						-- #else
						{ 44.6, 62.2, THE_BARRENS },
						{ 46.6, 63.0, THE_BARRENS },
						{ 44.8, 64.0, THE_BARRENS },
						-- #endif
					},
				}),
				n(5827, {	-- Brontus
					-- #if BEFORE CATA
					["coords"] = {
						{ 49.6, 58.0, THE_BARRENS },
						{ 49.0, 60.8, THE_BARRENS },
						{ 48.6, 63.0, THE_BARRENS },
						{ 47.6, 58.8, THE_BARRENS },
						{ 47.4, 65.6, THE_BARRENS },
						{ 46.6, 67.4, THE_BARRENS },
						{ 46.6, 71.6, THE_BARRENS },
						{ 46.0, 75.8, THE_BARRENS },
						{ 44.8, 79.4, THE_BARRENS },
						{ 44.4, 75.6, THE_BARRENS },
					},
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				n(5851, {	-- Captain Gerogg Hammertoe <Bael'dun Captain of the Guard>
					-- #if AFTER CATA
					["coord"] = { 49.8, 89.6, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 49.6, 83.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				n(5849, {	-- Digger Flameforge <Excavation Specialist>
					-- #if AFTER CATA
					["coord"] = { 47.8, 88.2, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 47.6, 85.6, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4785, {	-- Brimstone Belt
							-- #if BEFORE 4.0.3
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5863, {	-- Geopriest Gukk'rok
					["coords"] = {
						-- #if AFTER CATA
						{ 42.0, 42.6, SOUTHERN_BARRENS },
						{ 44.2, 42.0, SOUTHERN_BARRENS },
						{ 42.2, 37.6, SOUTHERN_BARRENS },
						-- #else
						{ 41.2, 45.6, THE_BARRENS },
						{ 42.6, 47.2, THE_BARRENS },
						{ 43.8, 48.4, THE_BARRENS },
						{ 43.6, 52.2, THE_BARRENS },
						{ 45.6, 52.4, THE_BARRENS },
						-- #endif
					},
					["groups"] = {
						i(1539, {	-- Gnarled Hermit's Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5859, {	-- Hagg Taurenbane <Razormane Champion>
					["coords"] = {
						-- #if AFTER CATA
						{ 43.4, 84.6, SOUTHERN_BARRENS },
						{ 41.8, 85.2, SOUTHERN_BARRENS },
						{ 40.4, 83.0, SOUTHERN_BARRENS },
						-- #else
						{ 41.6, 78.8, THE_BARRENS },
						{ 42.0, 81.6, THE_BARRENS },
						{ 43.4, 84.0, THE_BARRENS },
						{ 45.0, 84.6, THE_BARRENS },
						{ 44.8, 79.6, THE_BARRENS },
						-- #endif
					},
				}),
				n(5847, {	-- Heggin Stonewhisker <Bael'dun Chief Engineer>
					-- #if AFTER CATA
					["coord"] = { 47.0, 88.6, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 47.0, 83.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(2035, {	-- Sword of the Night Sky
							-- #if BEFORE 4.0.3
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5848, {	-- Malgin Barleybrew <Bael'dun Morale Officer>
					-- #if AFTER CATA
					["coord"] = { 47.4, 85.8, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 49.4, 84.4, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				n(3253, {	-- Silithid Harvester
					-- #if AFTER CATA
					["coord"] = { 41.2, 67.0, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 42.6, 70.6, THE_BARRENS },
						{ 44.6, 70.0, THE_BARRENS },
						{ 44.4, 74.0, THE_BARRENS },
						{ 47.8, 70.2, THE_BARRENS },
					},
					-- #endif
					["groups"] = {
						i(5138, {	-- Harvester's Head
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(5829, {	-- Snort the Heckler
					-- #if AFTER CATA
					["coord"] = { 45.6, 43.6, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 41.8, 20.4, THE_BARRENS },
						{ 40.8, 23.4, THE_BARRENS },
						{ 41.4, 27.2, THE_BARRENS },
					},
					-- #endif
				}),
				n(5864, {	-- Swinegart Spearhide
					-- #if AFTER CATA
					["coord"] = { 38.6, 33.6, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 41.4, 45.6, THE_BARRENS },
						{ 42.2, 48.0, THE_BARRENS },
						{ 45.2, 49.0, THE_BARRENS },
					},
					-- #endif
				}),
				n(5832, {	-- Thunderstomp
					["coords"] = {
						-- #if AFTER CATA
						{ 48.2, 74.6, SOUTHERN_BARRENS },
						{ 49.8, 80.0, SOUTHERN_BARRENS },
						{ 46.4, 78.6, SOUTHERN_BARRENS },
						{ 44.6, 80.0, SOUTHERN_BARRENS },
						{ 44.6, 77.4, SOUTHERN_BARRENS },
						-- #else
						{ 47.0, 77.2, THE_BARRENS },
						{ 46.4, 78.6, THE_BARRENS },
						{ 48.0, 80.8, THE_BARRENS },
						-- #endif
					},
				}),
			}),
			n(VENDORS, {
				n(44283, {	-- Camran <Mail Armor>
					["coord"] = { 67.4, 48.2, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 3.1.0.9626
				n(3392, {	-- Prospector Khazgorm <Explorers' League>
					["coord"] = { 47.8, 85.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(44977, {	-- Recipe: Dig Rat Stew
							["timeline"] = { "added 3.1.0.9626", "deleted 4.3.0.15005" },
						}),
					},
				}),
				-- #endif
			}),
			n(ZONE_DROPS, {
				i(5075, {	-- Blood Shard
					["crs"] = {
						3261,	-- Bristleback Thornweaver
						3263,	-- Bristleback Geomancer
						3260,	-- Bristleback Water Seeker
						3258,	-- Bristleback Hunter
					},
				}),
				i(5092, {	-- Charred Razormane Wand
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3458,	-- Razormane Seer
				}),
				i(5051, {	-- Dig Rat
					["coord"] = { 49.4, 88.2, SOUTHERN_BARRENS },
					["cr"] = 3444,	-- Dig Rat
				}),
				i(78342, {	-- Plump Dig Rat
					["coord"] = { 49.4, 88.2, SOUTHERN_BARRENS },
					["requireSkill"] = COOKING,
					["cr"] = 3444,	-- Dig Rat
				}),
				i(5093, {	-- Razormane Backstabber
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						3457,	-- Razormane Stalker
						3456,	-- Razormane Pathfinder
					},
				}),
				i(5094, {	-- Razormane War Shield
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3459,	-- Razormane Warfrenzy
				}),
				i(44977, {	-- Recipe: Dig Rat Stew
					["timeline"] = { "added 3.1.0.9626", "deleted 4.3.0.15005" },
					["crs"] = {
						39153,	-- Excavation Raider
						3376,	-- Bael'dun Soldier
						3378,	-- Bael'dun Officer
						3377,	-- Bael'dun Rifleman
					},
				}),
				i(6663, {	-- Recipe: Elixir of Giant Growth
					["description"] = "Can drop from any mob in the Barrens.",
				}),
				i(6661, {	-- Recipe: Savory Deviate Delight
					["description"] = "Can drop from any mob in the Barrens.",
				}),
			}),
		},
	}),
}));
-- #endif