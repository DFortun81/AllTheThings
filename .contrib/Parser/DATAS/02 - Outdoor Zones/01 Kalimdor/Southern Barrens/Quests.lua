---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SOUTHERN_BARRENS, {
			n(QUESTS, {
				q(25183, {	-- ...And Bury the Rest
					["provider"] = { "n", 39118 },	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
				}),
				q(24542, {	-- A Curious Bloom
					["provider"] = { "n", 37515 },	-- Lane Tallgrass
					["coord"] = { 44.3, 33.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24539,	-- When Plants Attack
				}),
				q(25022, {	-- A Failure to Communicate
					["provider"] = { "n", 38871 },	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24543, {	-- A Family Divided
					["provider"] = { "n", 37516 },	-- Tawane
					["coord"] = { 44.5, 33.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24529,	-- Bad to Worse
				}),
				q(25084, {	-- A Growing Threat
					["provider"] = { "n", 37835 },	-- Dorn Redearth
					["coord"] = { 45.0, 85.2, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25045, {	-- A Line in the Dirt
					["provider"] = { "n", 38323 },	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(53301),	-- Taurajo Leggings
						i(53291),	-- Robes of the Bloody Field
						i(53275),	-- Hawthorne's Shield
						i(131399),	-- Taurajo Greaves
					},
				}),
				q(24546, {	-- A Line in the Dirt
					["provider"] = { "n", 3418 },	-- Kirge Sternhorn
					["coord"] = { 41.6, 46.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24543,	-- A Family Divided
					["g"] = {
						i(53254),	-- Sternhorn's Shield
						i(53257),	-- Taurajo Leggings
						i(53251),	-- Robes of the Bloody Field
						i(131375),	-- Taurajo Greaves
					},
				}),
				q(24684, {	-- A Weezil in the Henhouse
					["provider"] = { "n", 3341 },	-- Gann Stonespire
					["coord"] = { 49.2, 82.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24632,	-- Tauren Vengeance
				}),
				q(24570, {	-- Adder Subtraction
					["provider"] = { "n", 38314 },	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
				}),
				q(24944, {	-- Back in the Fight
					["provider"] = { "n", 38804 },	-- Tolliver Houndstooth
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24941,	-- Langridge Shot
				}),
				q(24529, {	-- Bad to Worse
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25153, {	-- Bael'dun Rescue
					["provider"] = { "n", 39218 },	-- Bael'dun Survivor
					["coord"] = { 49.3, 86.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
					["g"] = {
						i(53264),	-- Bael'dun Plate Leggings
						i(53306),	-- Vest of Bael'dun Keep
						i(53300),	-- Survivor's Blade
						i(131404),	-- Chestguard of Bael'dun Keep
					},
				}),
				q(25080, {	-- Batteries Not Yet Included
					["provider"] = { "n", 39084 },	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25079,	-- Powder Play
					["g"] = {
						i(53270),	-- Far-a-Day Mesh
						i(53303),	-- Thunderhead Kid Gloves
						i(53281),	-- Mizzy's Dungarees
						i(53285),	-- Pistonhammer Gun
						i(131400),	-- Mizzy's Gauntlets
					},
				}),
				q(24565, {	-- Biological Intervention
					["provider"] = { "n", 37570 },	-- Naralex
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
					["provider"] = { "n", 38378 },	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24591, {	-- Changing of the Gar'dul
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24577,	-- Desolation Hold Inspection
					["g"] = {
						i(53235),	-- Gar'dul's Armor
						i(53236),	-- Gloves of Desolation Hold
						i(53242),	-- Breeches of Authority
						i(53243),	-- Loose Cannon
						i(131377),	-- Gauntlets of Desolation Hold
					},
				}),
				q(24618, {	-- Claim the Battle Scar
					["provider"] = { "n", 37837 },	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
				}),
				q(25081, {	-- Claim the Battlescar
					["provider"] = { "n", 39083 },	-- Commander Roberts
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25057, {	-- Clap 'Em In Irons
					["provider"] = { "n", 38323 },	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
				}),
				q(24504, {	-- Clear the High Road
					["provider"] = { "n", 37135 },	-- Nura Pathfinder
					["coord"] = { 31.4, 13.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28549,	-- Warchief's Command: Southern Barrens!
						26069,	-- Nura Pathfinder
					},
				}),
				q(24604, {	-- Concern for Mankrik
					["provider"] = { "n", 37812 },	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(913,   {	-- Cry of the Thunderhawk
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 907,	-- Enraged Thunder Lizards
					["g"] = {
						un(REMOVED_FROM_GAME, i(5302)),	-- Cobalt Buckler
						un(REMOVED_FROM_GAME, i(5299)),	-- Gloves of the Moon
						un(REMOVED_FROM_GAME, i(5306)),	-- Wind Rider Staff
					},
				}),
				q(24577, {	-- Desolation Hold Inspection
					["provider"] = { "n", 37679 },	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
				}),
				q(25104, {	-- Digsite Status
					["provider"] = { "n", 39118 },	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25044, {	-- Diplomacy By Another Means
					["provider"] = { "n", 38986 },	-- Ambassador Gaines
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25022,	-- A Failure to Communicate
					["g"] = {
						i(53265),	-- Boarpocalypse Boots
						i(53292),	-- Sabersnout's Cloak
						i(131398),	-- Bristleback Challenge Treads
						i(53267),	-- Bristleback Challenge Ring
					},
				}),
				q(24603, {	-- Don't Stop Bereavin'
					["provider"] = { "n", 37847 },	-- Mankrik
					["coord"] = { 44.5, 88.0, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24604,	-- Concern for Mankrik
				}),
				q(24685, {	-- Dwarf Fortress
					["provider"] = { "n", 38140 },	-- Weezil Slipshadow
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24684,	-- A Weezil in the Henhouse
				}),
				q(24653, {	-- Echoes of Agamaggan
					["provider"] = { "n", 37812 },	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["sourceQuest"] = 24606,	-- Blood of the Barrens
				}),
				q(24513, {	-- Eye for an Eye
					["provider"] = { "n", 37136 },	-- Oltarg
					["coord"] = { 37.1, 13.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25284, {	-- Feeding the Fear
					["provider"] = { "n", 37153 },	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25108, {	-- Feegly the Exiled
					["provider"] = { "n", 39155 },	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25104,	-- Digsite Status
					["g"] = {
						i(53263),	-- Bael Modan Monnion
						i(53271),	-- Feegly's Shroud
						i(53280),	-- Misery's End
						i(131402),	-- Bael Modan Amice
					},
				}),
				q(26908, {	-- Feeling Thorny
					["provider"] = { "n", 37812 },	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["lvl"] = 30,
				}),
				q(25043, {	-- Fields of Blood
					["provider"] = { "n", 38323 },	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25008, {	-- Filthy Animals
					["provider"] = { "n", 38873 },	-- Goucho
					["coord"] = { 56.1, 42.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(53276),	-- Hecklefang Hide Belt
						i(131395),	-- Hecklefang Links
						i(53293),	-- Scavenger Ring
					},
				}),
				q(25086, {	-- Firestone Point
					["provider"] = { "n", 39085 },	-- Logan Talonstrike
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25082,	-- Working the Bugs Out
				}),
				q(24667, {	-- Firestone Point
					["provider"] = { "n", 37910 },	-- Crawgol
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24654,	-- Silithissues
				}),
				q(24631, {	-- Flightmare
					["provider"] = { "n", 37909 },	-- Tomusa
					["coord"] = { 41.0, 70.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53259),	-- Tomusa's Sword
						i(53233),	-- Earthbound Leggings
						i(53234),	-- Flightmare Mantle
						i(131382),	-- Earthbound Trousers
					},
				}),
				q(25186, {	-- Futile Resistance
					["provider"] = { "n", 38380 },	-- Janice Mattingly
					["coord"] = { 34.9, 9.50, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						24863,	-- Breaking the Siege
						24862,	-- Running the Gauntlet
					},
					["g"] = {
						i(53273),	-- Gloves of Honor's Stand
						i(53295),	-- Singleton Sash
						i(131407),	-- Singleton Gauntlets
					},
				}),
				q(25106, {	-- Hands Off Me Dig!
					["provider"] = { "n", 39155 },	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25104,	-- Digsite Status
				}),
				q(25151, {	-- He Needs Ale!
					["provider"] = { "n", 39188 },	-- Marley Twinbraid
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
				}),
				q(24620, {	-- Hearts-is-Hearts
					["provider"] = { "n", 37908 },	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24619,	-- Parts-is-Parts
				}),
				q(24505, {	-- Holdout at Hunter's Hill
					["provider"] = { "n", 37137 },	-- Tunawa Stillwind
					["coord"] = { 37.4, 16.7, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24504,	-- Clear the High Road
				}),
				q(24573, {	-- Honoring the Dead
					["provider"] = { "n", 37717 },	-- Winnoa Pineforest
					["coord"] = { 41.5, 46.5, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24572,	-- Taking Back Taurajo
				}),
				q(24634, {	-- Intelligence Warfare
					["provider"] = { "n", 37837 },	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24591,	-- Changing of the Gar'dul
				}),
				q(24525, {	-- Keeping the Dogs at Bay
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
					["coord"] = { 44.1, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25182, {	-- Kill 'em All!
					["provider"] = { "n", 39118 },	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
				}),
				q(24941, {	-- Langridge Shot
					["provider"] = { "n", 38620 },	-- Thomas Paxton
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24571, {	-- Lashvine Seeds
					["provider"] = { "n", 38314 },	-- Muyoh
					["coord"] = { 50.3, 40.4, SOUTHERN_BARRENS },
				}),
				q(24948, {	-- Lifting the Siege
					["provider"] = { "n", 38620 },	-- Thomas Paxton
					["coord"] = { 67.0, 46.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24943,	-- Re-Take the Courtyard
				}),
				q(25041, {	-- Lion's Pride
					["provider"] = { "n", 39003 },	-- Sam Trawley
					["coord"] = { 49.7, 50.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24552, {	-- Lion's Pride
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
					["coord"] = { 41.5, 47.1, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24633, {	-- Mahka's Plea
					["provider"] = { "n", 37812 },	-- Mahka
					["coord"] = { 45.1, 85.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24653,	-- Echoes of Agamaggan
				}),
				q(25015, {	-- Make 'em Squeal
					["provider"] = { "n", 38871 },	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25036,	-- Teegan's Troubles
				}),
				q(25085, {	-- Mangletooth
					["provider"] = { "n", 37835 },	-- Dorn Redearth
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25084,	-- A Growing Threat
					["g"] = {
						i(53269),	-- Dorn's Amulet
						i(53288),	-- Quilboar Fur Bracers
						i(53290),	-- Redearth Staff
						i(53279),	-- Mangled Tooth
					},
				}),
				q(24608, {	-- Mangletooth
					["provider"] = { "n", 37847 },	-- Mankrik
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24603,	-- Don't Stop Bereavin'
					["g"] = {
						i(53245),	-- Mankrik's Amulet
						i(53240),	-- Kraul Bracers
						i(53249),	-- Razormane Staff
						i(53244),	-- Mangled Tooth
					},
				}),
				q(25042, {	-- Marching On Our Stomachs
					["provider"] = { "n", 39003 },	-- Sam Trawley
					["coord"] = { 49.7, 50.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25041,	-- Lion's Pride
					["g"] = {
						i(53304),	-- Trawley's Gloves
						i(53299),	-- Stormsnout Hide Boots
						i(53286),	-- Pot Stirrer
						i(53284),	-- Pewter Slab
						i(131397),	-- Stormsnout Stompers
					},
				}),
				q(25120, {	-- Marley's Final Flight
					["provider"] = { "n", 39155 },	-- Marley Twinbraid
					["coord"] = { 47.1, 88.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25108,	-- Feegly the Exiled
						25106,	-- Hands Off Me Dig!
					},
				}),
				q(25074, {	-- Meet Me at Triumph
					["provider"] = { "n", 38323 },	-- General Hawthorne
					["coord"] = { 49.8, 49.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25057,	-- Clap 'em In Irons
				}),
				q(24551, {	-- Meet the New Boss
					["provider"] = { "n", 3433 },	-- Tatternack Steelforge
					["coord"] = { 41.8, 46.7, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25292, {	-- Next of Kin
					["provider"] = { "n", 39697 },	-- Nato Raintree
					["lvl"] = 35,
					["coord"] = { 49.2, 82.1, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24747,	-- Sabotage!
				}),
				q(25102, {	-- No Bull
					["provider"] = { "n", 39154 },	-- Hurlston Stonesthrow
					["coord"] = { 43.4, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(53298),	-- Stonesthrow Sword
						i(53278),	-- Landquaker Leggings
						i(53277),	-- Kodo-Repellant Shoulders
						i(131401),	-- Landquaker Trousers
					},
				}),
				q(24619, {	-- Parts-is-Parts
					["provider"] = { "n", 37908 },	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25075, {	-- Pick-a-Part
					["provider"] = { "n", 39084 },	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25079, {	-- Powder Play
					["provider"] = { "n", 39084 },	-- Mizzy Pistonhammer
					["coord"] = { 49.4, 67.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25075,	-- Pick-a-Part
				}),
				q(24517, {	-- Put the Fear in Them
					["provider"] = { "n", 37154 },	-- Kilrok Gorehammer
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24514, {	-- Raptor Scraps
					["provider"] = { "n", 37138 },	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53241),  -- Steel-Patched Belt
						i(53258),  -- Terrortooth Hide Bracers
						i(53248),  -- Raptor Scrap Cloak
						i(131371),  -- Steel-Patched Armbands
					},
				}),
				q(1361, {	-- Regthar Deathgate
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qgs"] = {
						4485,	-- Belgrom Rockmaul
						2229,	-- Krusk
					},
					["coords"] = {
						{ 75.0, 34.2, ORGRIMMAR },
						{ 63.2, 20.6, HILLSBRAD_FOOTHILLS },
					},
				}),
				q(26687, {	-- Reinforcements From Theramore
					["provider"] = { "n", 39119 },	-- General Twinbraid
					["coord"] = { 43.5, 78.3, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["sourceQuest"] = 25182,	-- Kill 'em All!
				}),
				q(24934, {	-- Repel Boarders!
					["provider"] = { "n", 38619 },	-- Admiral Aubrey
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24921,	-- Report to Aubrey
				}),
				q(24921, {	-- Report to Aubrey
					["provider"] = { "n", 38623 },	-- Dockmaster Lewis
					["coord"] = { 71.0, 50.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28551,	-- Hero's Call: Southern Barrens!
						28550,	-- Hero's Call: Southern Barrens!
					},
				}),
				q(25087, {	-- Report to Twinbraid
					["provider"] = { "n", 39083 },	-- Commander Roberts
					["coord"] = { 49.1, 66.9, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25081,	-- Claim the Battlescar
				}),
				q(24943, {	-- Re-Take the Courtyard
					["provider"] = { "n", 38620 },	-- Thomas Paxton
					["coord"] = { 67.0, 46.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24941,	-- Langridge Shot
					["g"] = {
						i(53283),	-- Paxton's Belt
						i(53297),	-- Spoils of the Courtyard
						i(53294),	-- Seized Rangeroar Cloak
						i(131386),	-- Seized Rageroar Belt
					},
				}),
				q(849,   {	-- Revenge of Gann
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3341 },	-- Gann Stonespire
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 846,	-- Revenge of Gann
					["g"] = {
						un(REMOVED_FROM_GAME, i(5313)),	-- Totemic Clan Ring
					},
				}),
				q(24518, {	-- The Low Road
					["crs"] = { 37216 },	-- Honor's Stand Officer
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 49776 },	-- Roadway Plans
				}),
				q(24862, {	-- Running the Gauntlet
					["provider"] = { "n", 38378 },	-- Commander Walpole
					["coord"] = { 29.8, 9.00, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24939, {	-- Run Out the Guns
					["provider"] = { "n", 3454 },	-- Cannoneer Smythe
					["coord"] = { 68.6, 44.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24938,	-- The Guns of Northwatch
					["g"] = {
						i(53282),	-- Northwatch Bracers
						i(53268),	-- Carronader's Belt
						i(53296),	-- Smythe's Ring
						i(131385),	-- Carronader's Waistband
					},
				}),
				q(24747, {	-- Sabotage!
					["provider"] = { "n", 38140 },	-- Weezil Slipshadow
					["coord"] = { 50.7, 86.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24685,	-- Dwarf Fortress
					["g"] = {
						i(53255),	-- Stonespire Shoulders
						i(53253),	-- Spearhead Helm
						i(131384),	-- Spearhead Faceguard
						i(53225),	-- Airburst Amulet
					},
				}),
				q(25002, {	-- Scavenged
					["provider"] = { "n", 38878 },	-- Mangled Body
					["coord"] = { 61.8, 42.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24569, {	-- Siegebreaker
					["provider"] = { "n", 37679 },	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24546,	-- A Line in the Dirt
						24551,	-- Meet the New Boss
					},
					["g"] = {
						i(53227),	-- Bloodhilt Gloves
						i(53237),	-- Grease-Covered Boots
						i(53238),	-- Groady Goblin Wand
						i(53247),	-- Pewter Slab
						i(131376),	-- Grease-Covered Footguards
					},
				}),
				q(24515, {	-- Signals in the Sky
					["provider"] = { "n", 37138 },	-- Onatay
					["coord"] = { 39.4, 20.3, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24956, {	-- Silencing Rageroar
					["provider"] = { "n", 38804 },	-- Tolliver Houndstooth
					["coord"] = { 66.9, 46.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24944,	-- Back in the Fight
					["g"] = {
						i(53266),	-- Boots of the Fallen Brother
						i(53289),	-- Rageroar Trophy
					},
				}),
				q(24654, {	-- Silithissues
					["provider"] = { "n", 37910 },	-- Crawgol
					["coord"] = { 41.6, 69.4, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(24621, {	-- Smarts-is-Smarts
					["provider"] = { "n", 37908 },	-- Calder Gray
					["coord"] = { 42.6, 70.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24620,	-- Hearts-is-Hearts
					["g"] = {
						i(53229),	-- Brain-Splattered Leggings
						i(53260),	-- Vest of Abomification
						i(53246),	-- Neurosurgeon's Tool
						i(131381),	-- Chestguard of Abomification
					},
				}),
				q(24566, {	-- Sowing a Solution
					["provider"] = { "n", 38314 },	-- Muyoh
					["coord"] = { 50.3, 40.3, SOUTHERN_BARRENS },
					["sourceQuests"] = {
						24570,	-- Adder Subtraction
						24571,	-- Lashvine Seeds
					},
				}),
				q(24534, {	-- Speaking Their Language
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
					["coord"] = { 44.2, 33.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24529,	-- Bad to Worse
					["g"] = {
						i(53252),	-- Sabersnout's Cloak
						i(53228),	-- Boarpocalypse Boots
						i(53230),	-- Bristleback Challenge Ring
						i(131374),	-- Bristleback Challenge Treads
					},
				}),
				q(24519, {	-- Stalling the Survey
					["provider"] = { "n", 37154 },	-- Kilrok Gorehammer
					["coord"] = { 39.6, 19.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24518,	-- The Low Road
					["g"] = {
						i(53307),  -- Surveying Gloves
						i(53308),  -- Zykes' Belt
						i(131372),  -- Surveying Gauntlets
					},
				}),
				q(25191, {	-- Survey the Destruction
					["provider"] = { "n", 38383 },	-- Nibb Spindlegear
					["coord"] = { 39.0, 11.4, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24572, {	-- Taking Back Taurajo
					["provider"] = { "n", 37679 },	-- Warlord Bloodhilt
					["coord"] = { 41.4, 46.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24569,	-- Siegebreaker
				}),
				q(24632, {	-- Tauren Vengeance
					["provider"] = { "n", 37909 },	-- Tomusa
					["coord"] = { 41.1, 70.9, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24631,	-- Flightmare
				}),
				q(25000, {	-- Teegan's People
					["provider"] = { "n", 38621 },	-- Jeffrey Long
					["coord"] = { 64.8, 46.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25036, {	-- Teegan's Troubles
					["provider"] = { "n", 38620 },	-- Thomas Paxton
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
					["provider"] = { "n", 39322 },	-- Horton Gimbleheart
					["coord"] = { 68.6, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
					["sourceQuest"] = 25191,	-- Survey the Destruction
				}),
				q(25175, {	-- The Bad News
					["provider"] = { "n", 39188 },	-- Marley Twinbraid
					["coord"] = { 49.2, 86.7, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25151,	-- He Needs Ale!
				}),
				q(24637, {	-- The Butcher of Taurajo
					["provider"] = { "n", 37837 },	-- Warlord Bloodhilt
					["coord"] = { 41.6, 69.8, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24634,	-- Intelligence Warfare
					["g"] = {
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
					["g"] = {
						i(53305),	-- Twinbraid Shoulders
						i(53274),	-- Goblin Miner's Helmet
						i(53272),	-- Frazzlecraz Necklace
						i(131406),	-- Goblin Miner's Hardhat
					},
				}),
				q(24824, {	-- The Disturbed Earth
					["provider"] = { "n", 37834 },	-- Tauna Skychaser
					["coord"] = { 45.0, 85.3, SOUTHERN_BARRENS },
				}),
				q(24938, {	-- The Guns of Northwatch
					["provider"] = { "n", 38619 },	-- Admiral Aubrey
					["coord"] = { 69.2, 49.0, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24934,	-- Repel Boarders!
				}),
				q(24601, {	-- The Nightmare Scar
					["provider"] = { "n", 37570 },	-- Naralex
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["sourceQuest"] = 24574,	-- To Harvest Chaos
					["g"] = {
						i(53161),	-- Wailing Ring
						i(53160),	-- Vest of the Nightmare Rift
						i(53159),	-- Naralex's Slippers
						i(131379),	-- Tunic of the Nightmare Rift
						i(156997),	-- Scepter of Naralex
						i(156998),	-- Cudgel of Naralex
					},
				}),
				q(25059, {	-- The Taurajo Briefs
					["provider"] = { "n", 38986 },	-- Ambassador Gaines
					["coord"] = { 49.9, 49.5, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25045,	-- A Line in the Dirt
						25043,	-- Fields of Blood
					},
				}),
				q(24574, {	-- To Harvest Chaos
					["provider"] = { "n", 37570 },	-- Naralex
					["coord"] = { 50.4, 40.6, SOUTHERN_BARRENS },
					["sourceQuest"] = 24565,	-- Biological Intervention
				}),
				q(25034, {	-- To the Front!
					["provider"] = { "n", 38871 },	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25027,	-- You Flicked a Fine Vine to Leaf Me
				}),
				q(24568, {	-- To the Walls!
					["u"] = NEVER_IMPLEMENTED,
					["provider"] = { "n", 37717 },	-- Winnoa Pineforest
				}),
				q(25028, {	-- Trouble From the Ground Up
					["provider"] = { "n", 38876 },	-- Hannah Bridgewater
					["coord"] = { 56.2, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
				}),
				q(25174, {	-- Twinbraid Needs to Know
					["provider"] = { "n", 38152 },	-- Weezil Slipshadow
					["coord"] = { 50.2, 87.1, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25163,	-- Who Did This?
				}),
				q(24512, {	-- Warriors' Redemption
					["provider"] = { "n", 37153 },	-- Holgom
					["coord"] = { 37.6, 16.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53239),	-- Holgom's Bracers
						i(53231),	-- Climbing Straps
						i(53250),	-- Ring of Reclaimed Honor
						i(131370),  -- Holgom's Waistcord
					},
				}),
				q(893,   {	-- Weapons of Choice
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3433 },	-- Tatternack Steelforge
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5322)),	-- Demolition Hammer
						un(REMOVED_FROM_GAME, i(5323)),	-- Everglow Lantern
					},
				}),
				q(24539, {	-- When Plants Attack
					["provider"] = { "n", 37515 },	-- Lane Tallgrass
					["coord"] = { 44.4, 33.2, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(25163, {	-- Who Did This?
					["provider"] = { "n", 39220 },	-- Wounded Bael'dun Officer
					["coord"] = { 49.6, 87.1, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25120,	-- Marley's Final Flight
				}),
				q(24807, {	-- Winnoa Pineforest
					["provider"] = { "n", 37570 },	-- Naralex
					["coord"] = { 48.1, 38.6, SOUTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24601,	-- The Nightmare Scar
				}),
				q(25082, {	-- Working the Bugs Out
					["provider"] = { "n", 39085 },	-- Logan Talonstrike
					["coord"] = { 49.1, 67.8, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25027, {	-- You Flicked a Fine Vine to Leaf Me
					["provider"] = { "n", 38871 },	-- Corporal Teegan
					["coord"] = { 56.1, 42.6, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25022,	-- A Failure to Communicate
						25015,	-- Make 'Em Squeal
					},
					["g"] = {
						i(53302),	-- Three-Tooth Bracers
						i(53287),	-- Quilboar Crone Gloves
						i(131396),	-- Three-Tooth Armguards
					},
				}),
			}),
		}),
	}),
};