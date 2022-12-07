---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(SOUTHERN_BARRENS, {
		["lore"] = "Southern Barrens is a war-torn land after the Shattering. Camp Taurajo has been razed as the Alliance retaliate for the Horde's offensive in Ashenvale, plowing through to link Theramore to their northern bases. Naralex, formerly sleeping in Wailing Caverns, is rescued and has created a wild mutant jungle in this zone as well.",
		["achievementID"] = 4996,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4937, {	-- Southern Barrens Quests
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
				ach(4981, {	-- Southern Barrens Quests
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
								24552,	-- Lion's Pride
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
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
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
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(391, {	-- Desolation Hold, Southern Barrens
					["coord"] = { 41.2, 70.8, SOUTHERN_BARRENS },
				}),
				fp(389, {	-- Fort Triumph, Southern Barrens
					["coord"] = { 49.2, 67.8, SOUTHERN_BARRENS },
				}),
				fp(387, {	-- Honor's Stand, Southern Barrens
					["coord"] = { 38.8, 10.8, SOUTHERN_BARRENS },
				}),
				fp(390, {	-- Hunter's Hill, Southern Barrens
					["coord"] = { 39.6, 20.2, SOUTHERN_BARRENS },
				}),
				fp(388, {	-- Northwatch Hold, Southern Barrens
					["coord"] = { 66.4, 47, SOUTHERN_BARRENS },
				}),
				fp(77, {	-- Vendetta Point, Southern Barrens
					["coord"] = { 41.6, 47.6, SOUTHERN_BARRENS },
				}),
			}),
			n(QUESTS, {
				q(25183, {	-- ...And Bury the Rest
					["qg"] = 39118,	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
				}),
				q(24542, {	-- A Curious Bloom
					["qg"] = 37515,	-- Lane Tallgrass
					["coord"] = { 44.3, 33.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24539,	-- When Plants Attack
				}),
				q(25022, {	-- A Failure to Communicate
					["qg"] = 38871,	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24543, {	-- A Family Divided
					["qg"] = 37516,	-- Tawane
					["coord"] = { 44.5, 33.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24529,	-- Bad to Worse
				}),
				q(25084, {	-- A Growing Threat
					["qg"] = 37835,	-- Dorn Redearth
					["coord"] = { 45.0, 85.2, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25045, {	-- A Line in the Dirt
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53301),	-- Taurajo Leggings
						i(53291),	-- Robes of the Bloody Field
						i(53275),	-- Hawthorne's Shield
						i(131399),	-- Taurajo Greaves
					},
				}),
				q(24546, {	-- A Line in the Dirt
					["qg"] = 3418,	-- Kirge Sternhorn
					["coord"] = { 41.6, 46.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24543,	-- A Family Divided
					["groups"] = {
						i(53254),	-- Sternhorn's Shield
						i(53257),	-- Taurajo Leggings
						i(53251),	-- Robes of the Bloody Field
						i(131375),	-- Taurajo Greaves
					},
				}),
				q(24684, {	-- A Weezil in the Henhouse
					["qg"] = 3341,	-- Gann Stonespire
					["coord"] = { 49.2, 82.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24632,	-- Tauren Vengeance
				}),
				q(24570, {	-- Adder Subtraction
					["qg"] = 38314,	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
				}),
				q(24944, {	-- Back in the Fight
					["qg"] = 38804,	-- Tolliver Houndstooth
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24941,	-- Langridge Shot
				}),
				q(24529, {	-- Bad to Worse
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25153, {	-- Bael'dun Rescue
					["qg"] = 39218,	-- Bael'dun Survivor
					["coord"] = { 49.3, 86.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
					["groups"] = {
						i(53264),	-- Bael'dun Plate Leggings
						i(53306),	-- Vest of Bael'dun Keep
						i(53300),	-- Survivor's Blade
						i(131404),	-- Chestguard of Bael'dun Keep
					},
				}),
				q(25080, {	-- Batteries Not Yet Included
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25079,	-- Powder Play
					["groups"] = {
						i(53270),	-- Far-a-Day Mesh
						i(53303),	-- Thunderhead Kid Gloves
						i(53281),	-- Mizzy's Dungarees
						i(53285),	-- Pistonhammer Gun
						i(131400),	-- Mizzy's Gauntlets
					},
				}),
				q(24565, {	-- Biological Intervention
					["qg"] = 37570,	-- Naralex
					["coord"] = { 50.4, 40.7, SOUTHERN_BARRENS },
				}),
				q(24606, {	-- Blood of the Barrens
					["provider"] = { "i", 49932 },	-- Carved Boar Idol
					["coord"] = { 42.2, 83.4, SOUTHERN_BARRENS },
					["crs"] = {
						37560,	-- Razormane Pathfinder
						37661,	-- Razormane Seer
						37660,	-- Razormane Warfrenzy
					},
				}),
				q(24863, {	-- Breaking the Siege
					["qg"] = 38378,	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24591, {	-- Changing of the Gar'dul
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24577,	-- Desolation Hold Inspection
					["groups"] = {
						i(53235),	-- Gar'dul's Armor
						i(53236),	-- Gloves of Desolation Hold
						i(53242),	-- Breeches of Authority
						i(53243),	-- Loose Cannon
						i(131377),	-- Gauntlets of Desolation Hold
					},
				}),
				q(24618, {	-- Claim the Battle Scar
					["qg"] = 37837,	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
				}),
				q(25081, {	-- Claim the Battlescar
					["qg"] = 39083,	-- Commander Roberts
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25057, {	-- Clap 'Em In Irons
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
				}),
				q(24504, {	-- Clear the High Road
					["qg"] = 37135,	-- Nura Pathfinder
					["coord"] = { 31.4, 13.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28549,	-- Warchief's Command: Southern Barrens!
						26069,	-- Nura Pathfinder
					},
				}),
				q(24604, {	-- Concern for Mankrik
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(913,   {	-- Cry of the Thunderhawk
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3387,	-- Jorn Skyseer
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 907,	-- Enraged Thunder Lizards
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5302)),	-- Cobalt Buckler
						un(REMOVED_FROM_GAME, i(5299)),	-- Gloves of the Moon
						un(REMOVED_FROM_GAME, i(5306)),	-- Wind Rider Staff
					},
				}),
				q(24577, {	-- Desolation Hold Inspection
					["qg"] = 37679,	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
				}),
				q(25104, {	-- Digsite Status
					["qg"] = 39118,	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25044, {	-- Diplomacy By Another Means
					["qg"] = 38986,	-- Ambassador Gaines
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25022,	-- A Failure to Communicate
					["groups"] = {
						i(53265),	-- Boarpocalypse Boots
						i(53292),	-- Sabersnout's Cloak
						i(131398),	-- Bristleback Challenge Treads
						i(53267),	-- Bristleback Challenge Ring
					},
				}),
				q(24603, {	-- Don't Stop Bereavin'
					["qg"] = 37847,	-- Mankrik
					["coord"] = { 44.5, 88.0, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24604,	-- Concern for Mankrik
				}),
				q(24685, {	-- Dwarf Fortress
					["qg"] = 38140,	-- Weezil Slipshadow
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24684,	-- A Weezil in the Henhouse
				}),
				q(24653, {	-- Echoes of Agamaggan
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["sourceQuest"] = 24606,	-- Blood of the Barrens
				}),
				q(24513, {	-- Eye for an Eye
					["qg"] = 37136,	-- Oltarg
					["coord"] = { 37.1, 13.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25284, {	-- Feeding the Fear
					["qg"] = 37153,	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25108, {	-- Feegly the Exiled
					["qg"] = 39155,	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25104,	-- Digsite Status
					["groups"] = {
						i(53263),	-- Bael Modan Monnion
						i(53271),	-- Feegly's Shroud
						i(53280),	-- Misery's End
						i(131402),	-- Bael Modan Amice
					},
				}),
				q(26908, {	-- Feeling Thorny
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["lvl"] = 30,
				}),
				q(25043, {	-- Fields of Blood
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25008, {	-- Filthy Animals
					["qg"] = 38873,	-- Goucho
					["coord"] = { 56.1, 42.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53276),	-- Hecklefang Hide Belt
						i(131395),	-- Hecklefang Links
						i(53293),	-- Scavenger Ring
					},
				}),
				q(25086, {	-- Firestone Point
					["qg"] = 39085,	-- Logan Talonstrike
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25082,	-- Working the Bugs Out
				}),
				q(24667, {	-- Firestone Point
					["qg"] = 37910,	-- Crawgol
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24654,	-- Silithissues
				}),
				q(24631, {	-- Flightmare
					["qg"] = 37909,	-- Tomusa
					["coord"] = { 41.0, 70.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53259),	-- Tomusa's Sword
						i(53233),	-- Earthbound Leggings
						i(53234),	-- Flightmare Mantle
						i(131382),	-- Earthbound Trousers
					},
				}),
				q(25186, {	-- Futile Resistance
					["qg"] = 38380,	-- Janice Mattingly
					["coord"] = { 34.9, 9.50, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						24863,	-- Breaking the Siege
						24862,	-- Running the Gauntlet
					},
					["groups"] = {
						i(53273),	-- Gloves of Honor's Stand
						i(53295),	-- Singleton Sash
						i(131407),	-- Singleton Gauntlets
					},
				}),
				q(25106, {	-- Hands Off Me Dig!
					["qg"] = 39155,	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25104,	-- Digsite Status
				}),
				q(25151, {	-- He Needs Ale!
					["qg"] = 39188,	-- Marley Twinbraid
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
				}),
				q(24620, {	-- Hearts-is-Hearts
					["qg"] = 37908,	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24619,	-- Parts-is-Parts
				}),
				q(24505, {	-- Holdout at Hunter's Hill
					["qg"] = 37137,	-- Tunawa Stillwind
					["coord"] = { 37.4, 16.7, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24504,	-- Clear the High Road
				}),
				q(24573, {	-- Honoring the Dead
					["qg"] = 37717,	-- Winnoa Pineforest
					["coord"] = { 41.5, 46.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
				}),
				q(24634, {	-- Intelligence Warfare
					["qg"] = 37837,	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
				}),
				q(24525, {	-- Keeping the Dogs at Bay
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25182, {	-- Kill 'em All!
					["qg"] = 39118,	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
				}),
				q(24941, {	-- Langridge Shot
					["qg"] = 38620,	-- Thomas Paxton
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24571, {	-- Lashvine Seeds
					["qg"] = 38314,	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
				}),
				q(24948, {	-- Lifting the Siege
					["qg"] = 38620,	-- Thomas Paxton
					["coord"] = { 67.0, 46.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24943,	-- Re-Take the Courtyard
				}),
				q(25041, {	-- Lion's Pride
					["qg"] = 39003,	-- Sam Trawley
					["coord"] = { 49.7, 50.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24552, {	-- Lion's Pride
					["qg"] = 3387,	-- Jorn Skyseer
					["coord"] = { 41.5, 47.1, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24633, {	-- Mahka's Plea
					["qg"] = 37812,	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24653,	-- Echoes of Agamaggan
				}),
				q(25015, {	-- Make 'em Squeal
					["qg"] = 38871,	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25036,	-- Teegan's Troubles
				}),
				q(25085, {	-- Mangletooth
					["qg"] = 37835,	-- Dorn Redearth
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25084,	-- A Growing Threat
					["groups"] = {
						i(53269),	-- Dorn's Amulet
						i(53288),	-- Quilboar Fur Bracers
						i(53290),	-- Redearth Staff
						i(53279),	-- Mangled Tooth
					},
				}),
				q(24608, {	-- Mangletooth
					["qg"] = 37847,	-- Mankrik
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24603,	-- Don't Stop Bereavin'
					["groups"] = {
						i(53245),	-- Mankrik's Amulet
						i(53240),	-- Kraul Bracers
						i(53249),	-- Razormane Staff
						i(53244),	-- Mangled Tooth
					},
				}),
				q(25042, {	-- Marching On Our Stomachs
					["qg"] = 39003,	-- Sam Trawley
					["coord"] = { 49.7, 50.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25041,	-- Lion's Pride
					["groups"] = {
						i(53304),	-- Trawley's Gloves
						i(53299),	-- Stormsnout Hide Boots
						i(53286),	-- Pot Stirrer
						i(53284),	-- Pewter Slab
						i(131397),	-- Stormsnout Stompers
					},
				}),
				q(25120, {	-- Marley's Final Flight
					["qg"] = 39155,	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25108,	-- Feegly the Exiled
						25106,	-- Hands Off Me Dig!
					},
				}),
				q(25074, {	-- Meet Me at Triumph
					["qg"] = 38323,	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25057,	-- Clap 'em In Irons
				}),
				q(24551, {	-- Meet the New Boss
					["qg"] = 3433,	-- Tatternack Steelforge
					["coord"] = { 41.8, 46.7, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25292, {	-- Next of Kin
					["qg"] = 39697,	-- Nato Raintree
					["lvl"] = 35,
					["coord"] = { 49.2, 82.1, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24747,	-- Sabotage!
				}),
				q(25102, {	-- No Bull
					["qg"] = 39154,	-- Hurlston Stonesthrow
					["coord"] = { 43.4, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(53298),	-- Stonesthrow Sword
						i(53278),	-- Landquaker Leggings
						i(53277),	-- Kodo-Repellant Shoulders
						i(131401),	-- Landquaker Trousers
					},
				}),
				q(24619, {	-- Parts-is-Parts
					["qg"] = 37908,	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25075, {	-- Pick-a-Part
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25079, {	-- Powder Play
					["qg"] = 39084,	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25075,	-- Pick-a-Part
				}),
				q(24517, {	-- Put the Fear in Them
					["qg"] = 37154,	-- Kilrok Gorehammer
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24514, {	-- Raptor Scraps
					["qg"] = 37138,	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53241),  -- Steel-Patched Belt
						i(53258),  -- Terrortooth Hide Bracers
						i(53248),  -- Raptor Scrap Cloak
						i(131371),  -- Steel-Patched Armbands
					},
				}),
				q(26687, {	-- Reinforcements From Theramore
					["qg"] = 39119,	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["sourceQuest"] = 25182,	-- Kill 'em All!
				}),
				q(24934, {	-- Repel Boarders!
					["qg"] = 38619,	-- Admiral Aubrey
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24921,	-- Report to Aubrey
				}),
				q(24921, {	-- Report to Aubrey
					["qg"] = 38623,	-- Dockmaster Lewis
					["coord"] = { 71.0, 50.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28551,	-- Hero's Call: Southern Barrens!
						28550,	-- Hero's Call: Southern Barrens!
					},
				}),
				q(25087, {	-- Report to Twinbraid
					["qg"] = 39083,	-- Commander Roberts
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25081,	-- Claim the Battlescar
				}),
				q(24943, {	-- Re-Take the Courtyard
					["qg"] = 38620,	-- Thomas Paxton
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24941,	-- Langridge Shot
					["groups"] = {
						i(53283),	-- Paxton's Belt
						i(53297),	-- Spoils of the Courtyard
						i(53294),	-- Seized Rangeroar Cloak
						i(131386),	-- Seized Rageroar Belt
					},
				}),
				q(849,   {	-- Revenge of Gann
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3341,	-- Gann Stonespire
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 846,	-- Revenge of Gann
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5313)),	-- Totemic Clan Ring
					},
				}),
				q(24518, {	-- The Low Road
					["crs"] = { 37216 },	-- Honor's Stand Officer
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 49776 },	-- Roadway Plans
				}),
				q(24862, {	-- Running the Gauntlet
					["qg"] = 38378,	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24939, {	-- Run Out the Guns
					["qg"] = 3454,	-- Cannoneer Smythe
					["coord"] = { 68.6, 44.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24938,	-- The Guns of Northwatch
					["groups"] = {
						i(53282),	-- Northwatch Bracers
						i(53268),	-- Carronader's Belt
						i(53296),	-- Smythe's Ring
						i(131385),	-- Carronader's Waistband
					},
				}),
				q(24747, {	-- Sabotage!
					["qg"] = 38140,	-- Weezil Slipshadow
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24685,	-- Dwarf Fortress
					["groups"] = {
						i(53255),	-- Stonespire Shoulders
						i(53253),	-- Spearhead Helm
						i(131384),	-- Spearhead Faceguard
						i(53225),	-- Airburst Amulet
					},
				}),
				q(25002, {	-- Scavenged
					["qg"] = 38878,	-- Mangled Body
					["coord"] = { 61.8, 42.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24569, {	-- Siegebreaker
					["qg"] = 37679,	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24546,	-- A Line in the Dirt
						24551,	-- Meet the New Boss
					},
					["groups"] = {
						i(53227),	-- Bloodhilt Gloves
						i(53237),	-- Grease-Covered Boots
						i(53238),	-- Groady Goblin Wand
						i(53247),	-- Pewter Slab
						i(131376),	-- Grease-Covered Footguards
					},
				}),
				q(24515, {	-- Signals in the Sky
					["qg"] = 37138,	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24956, {	-- Silencing Rageroar
					["qg"] = 38804,	-- Tolliver Houndstooth
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24944,	-- Back in the Fight
					["groups"] = {
						i(53266),	-- Boots of the Fallen Brother
						i(53289),	-- Rageroar Trophy
					},
				}),
				q(24654, {	-- Silithissues
					["qg"] = 37910,	-- Crawgol
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24621, {	-- Smarts-is-Smarts
					["qg"] = 37908,	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24620,	-- Hearts-is-Hearts
					["groups"] = {
						i(53229),	-- Brain-Splattered Leggings
						i(53260),	-- Vest of Abomification
						i(53246),	-- Neurosurgeon's Tool
						i(131381),	-- Chestguard of Abomification
					},
				}),
				q(24566, {	-- Sowing a Solution
					["qg"] = 38314,	-- Muyoh
					["coord"] = { 50.3, 40.3, SOUTHERN_BARRENS },
					["sourceQuests"] = {
						24570,	-- Adder Subtraction
						24571,	-- Lashvine Seeds
					},
				}),
				q(24534, {	-- Speaking Their Language
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 44.2, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24529,	-- Bad to Worse
					["groups"] = {
						i(53252),	-- Sabersnout's Cloak
						i(53228),	-- Boarpocalypse Boots
						i(53230),	-- Bristleback Challenge Ring
						i(131374),	-- Bristleback Challenge Treads
					},
				}),
				q(24519, {	-- Stalling the Survey
					["qg"] = 37154,	-- Kilrok Gorehammer
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24518,	-- The Low Road
					["groups"] = {
						i(53307),  -- Surveying Gloves
						i(53308),  -- Zykes' Belt
						i(131372),  -- Surveying Gauntlets
					},
				}),
				q(25191, {	-- Survey the Destruction
					["qg"] = 38383,	-- Nibb Spindlegear
					["coord"] = { 39.0, 11.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24572, {	-- Taking Back Taurajo
					["qg"] = 37679,	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24569,	-- Siegebreaker
				}),
				q(24632, {	-- Tauren Vengeance
					["qg"] = 37909,	-- Tomusa
					["coord"] = { 41.1, 70.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24631,	-- Flightmare
				}),
				q(25000, {	-- Teegan's People
					["qg"] = 38621,	-- Jeffrey Long
					["coord"] = { 64.8, 46.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25036, {	-- Teegan's Troubles
					["qg"] = 38620,	-- Thomas Paxton
					["coord"] = { 67.0, 46.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						24948,	-- Lifting the Siege
						24956,	-- Silencing Rageroar
					},
				}),
				q(25197, {	-- The Admiral Won't Back Down
					["isBreadcrumb"] = true,
					["qg"] = 39322,	-- Horton Gimbleheart
					["coord"] = { 68.6, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
					["sourceQuest"] = 25191,	-- Survey the Destruction
				}),
				q(25175, {	-- The Bad News
					["qg"] = 39188,	-- Marley Twinbraid
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25151,	-- He Needs Ale!
				}),
				q(24637, {	-- The Butcher of Taurajo
					["qg"] = 37837,	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24634,	-- Intelligence Warfare
					["groups"] = {
						i(53226),  -- Battlescar Monnion
						i(53232),  -- Cloak of Harvested Fear
						i(53256),  -- Taurajo Butcher's Blade
						i(131383),  -- Battlescar Amice
					},
				}),
				q(25185, {	-- The Deed Is Done
					["coord"] = { 40.3, 77.8, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 202598 },	-- Big Nasty Plunger
					["sourceQuest"] = 25183,	-- ...And Bury the Rest
					["groups"] = {
						i(53305),	-- Twinbraid Shoulders
						i(53274),	-- Goblin Miner's Helmet
						i(53272),	-- Frazzlecraz Necklace
						i(131406),	-- Goblin Miner's Hardhat
					},
				}),
				q(24824, {	-- The Disturbed Earth
					["qg"] = 37834,	-- Tauna Skychaser
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
				}),
				q(24938, {	-- The Guns of Northwatch
					["qg"] = 38619,	-- Admiral Aubrey
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24934,	-- Repel Boarders!
				}),
				q(24601, {	-- The Nightmare Scar
					["qg"] = 37570,	-- Naralex
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["sourceQuest"] = 24574,	-- To Harvest Chaos
					["groups"] = {
						i(53161),	-- Wailing Ring
						i(53160),	-- Vest of the Nightmare Rift
						i(53159),	-- Naralex's Slippers
						i(131379),	-- Tunic of the Nightmare Rift
						i(156997),	-- Scepter of Naralex
						i(156998),	-- Cudgel of Naralex
					},
				}),
				q(25059, {	-- The Taurajo Briefs
					["qg"] = 38986,	-- Ambassador Gaines
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
				}),
				q(24574, {	-- To Harvest Chaos
					["qg"] = 37570,	-- Naralex
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["sourceQuest"] = 24565,	-- Biological Intervention
				}),
				q(25034, {	-- To the Front!
					["qg"] = 38871,	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25027,	-- You Flicked a Fine Vine to Leaf Me
				}),
				q(24568, {	-- To the Walls!
					["u"] = NEVER_IMPLEMENTED,
					["qg"] = 37717,	-- Winnoa Pineforest
				}),
				q(25028, {	-- Trouble From the Ground Up
					["qg"] = 38876,	-- Hannah Bridgewater
					["coord"] = { 56.2, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
				}),
				q(25174, {	-- Twinbraid Needs to Know
					["qg"] = 38152,	-- Weezil Slipshadow
					["coord"] = { 50.2, 87.1, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25163,	-- Who Did This?
				}),
				q(24512, {	-- Warriors' Redemption
					["qg"] = 37153,	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53239),	-- Holgom's Bracers
						i(53231),	-- Climbing Straps
						i(53250),	-- Ring of Reclaimed Honor
						i(131370),  -- Holgom's Waistcord
					},
				}),
				q(893,   {	-- Weapons of Choice
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3433,	-- Tatternack Steelforge
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5322)),	-- Demolition Hammer
						un(REMOVED_FROM_GAME, i(5323)),	-- Everglow Lantern
					},
				}),
				q(24539, {	-- When Plants Attack
					["qg"] = 37515,	-- Lane Tallgrass
					["coord"] = { 44.4, 33.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25163, {	-- Who Did This?
					["qg"] = 39220,	-- Wounded Bael'dun Officer
					["coord"] = { 49.6, 87.1, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
				}),
				q(24807, {	-- Winnoa Pineforest
					["qg"] = 37570,	-- Naralex
					["coord"] = { 48.1, 38.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24601,	-- The Nightmare Scar
				}),
				q(25082, {	-- Working the Bugs Out
					["qg"] = 39085,	-- Logan Talonstrike
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25027, {	-- You Flicked a Fine Vine to Leaf Me
					["qg"] = 38871,	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
					["groups"] = {
						i(53302),	-- Three-Tooth Bracers
						i(53287),	-- Quilboar Crone Gloves
						i(131396),	-- Three-Tooth Armguards
					},
				}),
			}),
			n(RARES, {
				n(5834, {	-- Azzere the Skyblade
					["coords"] = {
						{ 45.8, 55.0, SOUTHERN_BARRENS },
						{ 46.0, 58.6, SOUTHERN_BARRENS },
						{ 44.2, 59.0, SOUTHERN_BARRENS },
						{ 43.6, 57.6, SOUTHERN_BARRENS },
						{ 42.4, 54.8, SOUTHERN_BARRENS },
						{ 42.6, 53.4, SOUTHERN_BARRENS },
						{ 43.8, 55.2, SOUTHERN_BARRENS },
						{ 44.6, 56.2, SOUTHERN_BARRENS },
					},
				}),
				n(5851, {	-- Captain Gerogg Hammertoe
					["coord"] = { 49.8, 89.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				n(5849, {	-- Digger Flameforge
					["coord"] = { 47.8, 88.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4785)),	-- Brimstone Belt
					},
				}),
				n(5863, {	-- Geopriest Gukk'rok
					["coords"] = {
						{ 42.0, 42.6, SOUTHERN_BARRENS },
						{ 44.2, 42.0, SOUTHERN_BARRENS },
						{ 42.2, 37.6, SOUTHERN_BARRENS },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1539)),	-- Gnarled Hermit's Staff
					},
				}),
				n(5859, {	-- Hagg Taurenbane
					["coords"] = {
						{ 43.4, 84.6, SOUTHERN_BARRENS },
						{ 41.8, 85.2, SOUTHERN_BARRENS },
						{ 40.4, 83.0, SOUTHERN_BARRENS },
					},
				}),
				n(5847, {	-- Heggin Stonewhisker
					["coord"] = { 47.0, 88.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2035)),	-- Sword of the Night Sky
					},
				}),
				n(5848, {	-- Malgin Barleybrew
					["coord"] = { 47.4, 85.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				n(3253, {	-- Silithid Harvester
					["coord"] = { 41.2, 67.0, SOUTHERN_BARRENS },
				}),
				n(5829, {	-- Snort the Heckler
					["coord"] = { 45.6, 43.6, SOUTHERN_BARRENS },
				}),
				n(5864, {	-- Swinegart Spearhide
					["coord"] = { 38.6, 33.6, SOUTHERN_BARRENS },
				}),
				n(5832, {	-- Thunderstomp
					["coords"] = {
						{ 48.2, 74.6, SOUTHERN_BARRENS },
						{ 49.8, 80.0, SOUTHERN_BARRENS },
						{ 46.4, 78.6, SOUTHERN_BARRENS },
						{ 44.6, 80.0, SOUTHERN_BARRENS },
						{ 44.6, 77.4, SOUTHERN_BARRENS },
					},
				}),
			}),
			n(VENDORS, {
				n(44283, {	-- Camran <Mail Armor>
					["coord"] = { 67.4, 48.2, SOUTHERN_BARRENS },
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
			}),
			n(ZONE_DROPS, {
				i(78342, {	-- Plump Dig Rat
					["spellID"] = 0,	-- Filter: No Spell ID plox
					["cr"] = 3444,	-- Dig Rat
					["groups"] = {
						recipe(6417),	-- Dig Rat Stew
					},
				}),
				i(6663),	-- Recipe: Elixir of Giant Growth
				i(6661),	-- Recipe: Savory Deviate Delight
			}),
		},
	}),
}));
