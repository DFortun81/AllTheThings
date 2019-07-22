---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			n(-17, {	-- Quests
				{	-- Un'Goro Crater Quests
					["achievementID"] = 4939,
					["groups"] = {
						{	-- The Pylons of Un'Goro
							["criteriaID"] = 1,
							["sourceQuests"] = {
								24720,	-- Crystals of Power
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
						{	-- Observe the World
							["criteriaID"] = 2,
							["sourceQuest"] = 24695,	-- Ever Watching From Above
						},
						{	-- The Ballad of Maximillian
							["criteriaID"] = 3,
							["sourceQuest"] = 24707,	-- The Ballad of Maximillian
						},
					},
				},
				{	-- A Gnome's Assistance
					["questID"] = 3941,
					["u"] = 40,
					["qg"] = 8737,	-- Linken
					["sourceQuest"] = 3914,	-- Linken's Sword
				},
				{	-- A Little Help From My Friends
					["questID"] = 4491,
					["u"] = 40,
					["qg"] = 9999,	-- Ringo
					["groups"] = {
						un(2, i(11910)),	-- Bejeweled Legguards
						un(2, i(11913)),	-- Clayridge Helm
						un(2, i(11911)),	-- Treetop Leggings
					},
				},
				{	-- A Little Help From My Friends
					["questID"] = 24735,
					["qg"] = 9999,	-- Ringo
					["coord"] = { 51.9, 49.8, 78 },
					["sourceQuest"] = 24734,	-- Lost!
					["isBreadcrumb"] = true,
					["description"] = "Unavailable if you do not complete |cFFFFD700Speak with Spraggle|r quest before doing |cFFFFD700Shizzle's Flyer|r",
					["groups"] = {
						i(53566),	-- Woodland Leggings
						i(53567),	-- Clayridge Headpiece
						i(53568),	-- Jeweled Legguards
					},
				},
				{	-- A Mangled Journal
					["itemID"] = 11116,
					["groups"] = {
						{	-- Williden's Journal
							["questID"] = 3884,
							["u"] = 40,
						},
					},
				},
				{	-- A Small Pack
					["objectID"] = 161504,
					["u"] = 43,
					["groups"] = {
						{	-- It's a Secret to Everybody
							["questID"] = 3845,
							["u"] = 40,
							["sourceQuest"] = 3844,	-- It's a Secret to Everybody
						},
					},
				},
				{	-- A Tale of Two Shovels
					["questID"] = 24709,
					["qg"] = 9272,	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24708,	-- The Fossil-Finder 3000
					["groups"] = {
						i(53600),	-- Careful Coverings
						i(53601),	-- Nilminer's Notes
						i(53602),	-- Excavated Bracers
					},
				},
				{	-- A Taste of Their Own Medicine
					["questID"] = 45055,
					["qg"] = 115923,	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["requireSkill"] = 164,	-- Blacksmithing
					["sourceQuests"] = {
						45044,	-- Weapon No More
						45051,	-- Reverse Blacksmithing (alliance-only criteria)
					},
				},
				{	-- A Wrecked Raft
					["objectID"] = 161505,
					["u"] = 43,
					["groups"] = {
						{	-- A Wrecked Raft
							["questID"] = 3844,
							["u"] = 40,
						},
					},
				},
				{	-- Aberrant Flora
					["questID"] = 24855,
					["qg"] = 38263,	-- Ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24687,	-- Bouquets of Death
					["groups"] = {
						i(53569),	-- Confiscated Poacher's Gun
						i(53570),	-- Bloodpetal Cloak
					},
				},
				{	-- Adventures in Archaeology -- TODO:: determine the specific questIDs that unlock this
					["questID"] = 24698,
					["qg"] = 38270,	-- Nolen Tacker
					["coord"] = { 55.0, 60.5, 78 },
					["description"] = "Available after completing all quests at Mossy Pile.",
					["isBreadcrumb"] = true,
				},
				{	-- An Important Lesson
					["questID"] = 24703,
					["qg"] = 38237,	-- Maximillian of Northshire
					["coord"] = { 30.6, 51.1, 78 },
				},
				{	-- Back Through the Waygate
					["questID"] = 12797,
					["qg"] = 28092,	-- The Etymidian
					["coord"] = { 47.4, 9.2, 78 },
					["sourceQuest"] = 12547,	-- The Activation Rune
				},
				{	-- Beware of Pterrordax
					["objectID"] = 174682,
					["u"] = 43,
					["groups"] = {
						{	-- Beware of Pterrordax
							["questID"] = 4501,
							["u"] = 40,
							["groups"] = {
								un(2, i(11919)),	-- Cragplate Greaves
								un(2, i(11918)),	-- Grotslab Gloves
							},
						},
					},
				},
				{	-- Blazerunner
					["questID"] = 24690,
					["qg"] = 9270,	-- Williden Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuest"] = 24740,	-- Volcanic Activity
					["groups"] = {
						i(53574),	-- Blazerunner Leggings
						i(53575),	-- Marshal Bracers
						i(53576),	-- Fire Plume Breastplate
					},
				},
				{	-- Bouquets of Death
					["questID"] = 24687,
					["qg"] = 38263,	-- Ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24689,	-- Flowing to the North
				},
				{	-- Carried on the Waves
					["questID"] = 24686,
					["qg"] = 38274,	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24719,	-- Claws of White
				},
				{	-- Chasing A-Me 01
					["questID"] = 24714,
					["qg"] = 9618,	-- Karna Remtravel
					["coord"] = { 43.4, 40.9, 78 },
					["sourceQuest"] = 24701,	-- Marshal's Refusew
				},
				{	-- Claws of White
					["questID"] = 24719,
					["qg"] = 38274,	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24854,	-- Finding Stormclaw
					["groups"] = {
						i(53557),	-- White Bone Pummeler
						i(53558),	-- White Bone Circle
						i(53559),	-- White Bone Rod
					},
				},
				{	-- Crate of Foodstuffs
					["objectID"] = 161526,
					["coord"] = { 68.5, 36.5, 78 },
					["groups"] = {
						{	-- Is This Stuff Still Good?
							["questID"] = 24865,
						},
					},
				},
				{	-- Crystals of Power
					["questID"] = 24720,
					["qg"] = 9117,	-- J.D. Collie
					["coord"] = { 54.1, 62.5, 78 },
				},
				{	-- Dadanga is Hungry!
					["questID"] = 5150,
					["u"] = 40,
					["qg"] = 9274,	-- Dadanga
					["repeatable"] = true,
					["groups"] = {
						un(2, i(15699, {	-- Small Brown-wrapped Package
							un(2, i(13481)),	-- Recipe: Elixir of Brute Force
						})),
					},
				},
				{	-- Dadanga's Grave
					["objectID"] = 202135,
					["coord"] = { 45.5, 7.8, 78 },
					["groups"] = {
						{	-- Here Lies Dadanga
							["questID"] = 24702,
							["repeatable"] = true,
						},
					},
				},
				{	-- Damsels Were Made to be Saved
					["questID"] = 24705,
					["qgs"] = { 38255, 38237 },	-- Maximillian of Northshire (2 phases)
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24703,	-- An Important Lesson
				},
				{	-- Eastern Crystal Pylon
					["objectID"] = 164957,
					["coord"] = { 77.2, 50.0, 78 },
					["groups"] = {
						{	-- Crystal Force
							["questID"] = 24726,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
						{	-- Crystal Spire
							["questID"] = 24727,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
					},
				},
				{	-- Ever Watching From Above
					["questID"] = 24695,
					["qg"] = 38502,	-- Nablya
					["coord"] = { 83.5, 46.0, 78 },
					["sourceQuest"] = 24694,	-- The Shaper's Terrace
					["groups"] = {
						i(53594),	-- Amulet of Newfound Knowledge
						i(53595),	-- Cloak of Repose
						i(53596),	-- Un'Goro Mantle
					},
				},
				{	-- Finding Stormclaw
					["questID"] = 24854,
					["qg"] = 38269,	-- Zen'Aliri
					["coord"] = { 55.7, 60.5, 78 },
					["isBreadcrumb"] = true,
				},
				{	-- Finding the Source
					["questID"] = 24742,
					["qg"] = 10302,	-- Krakle
					["coord"] = { 55.3, 62.4, 78 },
				},
				{	-- Flowing to the North
					["questID"] = 24689,
					["qg"] = 38274,	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24686,	-- Carried on the Waves
				},
				{	-- Gorishi Grub
					["questID"] = 13903,
					["qg"] = 34320,	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- Gormashh the Glutinous
					["questID"] = 24699,
					["qg"] = 38276,	-- Tara
					["coord"] = { 43.1, 40.9, 78 },
					["sourceQuest"] = 24737,	-- Super Sticky
					["groups"] = {
						i(53592),	-- Tarred Robe
						i(53593),	-- Sticky Bracers
					},
				},
				{	-- Hard to Harvest
					["questID"] = 24700,
					["qg"] = 38276,	-- Tara
					["coord"] = { 43.2, 40.8, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
				},
				{	-- How to Make Meat Fresh Again
					["questID"] = 24697,
					["qg"] = 38270,	-- Nolen Tacker
					["coord"] = { 55.0, 60.5, 78 },
					["groups"] = {
						i(53563),	-- Stegodon Tusk Mace
						i(53564),	-- Osteoderm Belt
						i(53565),	-- Diemetradon Plate Gloves
						i(156996),	-- Tailspike Pike 
					},
				},
				{	-- Hungry, Hungry Hatchling
					["questID"] = 13889,
					["qg"] = 34320,	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- It's a Secret to Everybody
					["questID"] = 3908,
					["u"] = 40,
					["qg"] = 8737,	-- Linken
					["sourceQuest"] = 3845,	-- It's a Secret to Everybody
				},
				{	-- It's Dangerous to Go Alone
					["questID"] = 3962,
					["u"] = 40,
					["qg"] = 8737,	-- Linken
					["sourceQuest"] = 3961,	-- Linken's Adventure -- todo: Add this quest line. Maybe blizzard will bring it back!
					["groups"] = {
						un(2, i(11905)),	-- Linken's Boomerang
						un(2, i(11902)),	-- Linken's Sword of Mastery
						un(2, i(11904)),	-- Spirit of Aquementas
					},
				},
				{	-- Linken's Adventure
					["questID"] = 3961,
					["u"] = 40,
					["qg"] = 9117,	-- J.D. Collie
					["sourceQuest"] = 4005,	-- Aquementas
				},
				{	-- Linken's Memory
					["questID"] = 3942,
					["u"] = 40,
					["qg"] = 9117,	-- J.D. Collie
					["sourceQuest"] = 3941,	-- A Gnome's Assistance
				},
				{	-- Lost!
					["questID"] = 24734,
					["qg"] = 9997,	-- Spraggle Frock
					["coord"] = { 54.9, 62.6, 78 },
					["sourceQuest"] = 24794,	-- Speak with Spraggle
					["altQuests"] = {
						4492,	-- Lost Pre Cata Version
					},
				},
				{	-- Marshal's Refuse
					["questID"] = 24701,
					["qg"] = 38277,	-- Doreen
					["coord"] = { 43.2, 40.9, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
					["groups"] = {
						i(53580),	-- Doreen's Wand
						i(53581),	-- Abandoned Leggings
						i(53582),	-- Discarded Bracers
					},
				},
				{	-- Mossy Pile
					["questID"] = 24693,
					["qg"] = 10977,	-- Quixxil
					["coord"] = { 54.8, 63.8, 78 },
					["sourceQuest"] = 24691,	-- Peculiar Delicacies
				},
				{	-- Northern Crystal Pylon
					["objectID"] = 164955,
					["coord"] = { 56.5, 12.4, 78 },
					["groups"] = {
						{	-- Crystal Charge
							["questID"] = 24725,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
						{	-- Crystal Restore
							["questID"] = 24724,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
					},
				},
				{	-- Peculiar Delicacies
					["questID"] = 24691,
					["qg"] = 10977,	-- Quixxil
					["coord"] = { 54.8, 63.8, 78 },
					["sourceQuest"] = 24690,	-- Blazerunner
				},
				{	-- Poached, Scrambled, Or Raw?
					["questID"] = 13904,
					["qg"] = 34320,	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- Repairing A-Me 01
					["questID"] = 24715,
					["qg"] = 9623,	-- A-Me 01
					["coord"] = { 63.8, 19.7, 78 },
					["sourceQuest"] = 24714,	-- Chasing A-Me 01
				},
				{	-- Research Equipment
					["objectID"] = 161521,
					["coord"] = { 38.4, 66.1, 78 },
					["groups"] = {
						{	-- An Abandoned Research Camp
							["questID"] = 24866,
						},
					},
				},
				{	-- Reverse Blacksmithing
					["questID"] = 45051,
					["qg"] = 115923,	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 45044,	-- Weapon No More
					["requireSkill"] = 164,	-- Blacksmithing
				},
				{	-- Roll the Bones
					["questID"] = 3882,
					["u"] = 40,
					["qg"] = 9272,	-- Spark Nilminer
					["groups"] = {
						un(2, i(11908)),	-- Archaeologist's Quarry Boots
						un(2, i(11909)),	-- Excavator's Utility Belt
					},
				},
				{	-- Roll the Bones
					["questID"] = 24730,
					["qg"] = 9272,	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24698,	-- Adventures in Archaeology
					["groups"] = {
						i(53585),	-- Archaeologist's Utility Boots
						i(53586),	-- Excavator's Quarry Belt
					},
				},
				{	-- Saving My Head
					["questID"] = 45057,
					["qg"] = 115923,	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["sourceQuest"] = 45055,	-- A Taste of Their Own Medicine
					["requireSkill"] = 164,	-- Blacksmithing
					["groups"] = {
						i(142383),	-- Plans: Darkspear
					},
				},
				{	-- Searing Roc Feathers
					["questID"] = 13905,
					["qg"] = 34320,	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- Serving A-Me 01
					["questID"] = 24926,
					["qg"] = 9623,	-- A-Me 01
					["coord"] = { 63.8, 19.7, 78 },
					["sourceQuest"] = 24715,	-- Repairing A-Me 01
					["groups"] = {
						i(53571),	-- Karna's Poncho
						i(53572),	-- Remtravel Thinking Cap
						i(53573),	-- Artificial Gorilla Chest
					},
				},
				{	-- Shizzle's Flyer
					["questID"] = 4503,
					["u"] = 40,
					["qg"] = 9998,	-- Shizzle
					["groups"] = {
						un(2, i(11915)),	-- Shizzle's Drizzle Blocker
						un(2, i(11916)),	-- Shizzle's Muzzle
						un(2, i(11917)),	-- Shizzle's Nozzle Wiper
					},
				},
				{	-- Shizzle's Flyer
					["questID"] = 24736,
					["qg"] = 9998,	-- Shizzle
					["coord"] = { 43.4, 41.3, 78 },
					["description"] = "Picking up or completing this quest will make |cFFFFD700Speak with Spraggle|r unavailable, making its quest chain and rewards unobtainable.",
					["groups"] = {
						i(53589),	-- Shizzle's Nozzle Cleaner
						i(53590),	-- Shizzle's Muzzle Cover
						i(53591),	-- Shizzle's Drizzle Stopper
					},
				},
				{	-- Speak With Spraggle
					["questID"] = 24794,
					["qg"] = 10302,	-- Krakle
					["coord"] = { 55.3, 62.4, 78 },
					["sourceQuest"] = 24742,	-- Finding the Source
					["isBreadcrumb"] = true,
				},
				{	-- Super Sticky
					["questID"] = 24737,
					["qg"] = 38276,	-- Tara
					["coord"] = { 43.2, 40.8, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
				},
				{	-- The Activation Rune
					["questID"] = 12547,
					["qg"] = 28092,	-- The Etymidian
					["coord"] = { 47.4, 9.2, 78 },
					["sourceQuest"] = 12548,	-- The Etymidian
					["groups"] = {
						i(39366),	-- Spaulders of the Runeseeker
						i(39411),	-- Legguards of Guided Travel
						i(39442),	-- Seeing-Eye Belt
						i(39465),	-- Pathfinding Treads
					},
				},
				{	-- The Apes of Un'Goro
					["questID"] = 24717,
					["qg"] = 38275,	-- Gremix
					["coord"] = { 43.2, 41.0, 78 },
					["sourceQuest"] = 24701,	-- Marshal's Refuse
				},
				{	-- The Bait for Lar'korwi
					["questID"] = 4292,
					["u"] = 40,
					["qg"] = 9619,	-- Torwa Pathfinder
					["sourceQuest"] = 4291,	-- The Scent of Lar'korwi
					["groups"] = {
						un(2, i(11882)),	-- Outrider Leggings
						un(2, i(11876)),	-- Plainstalker Tunic
					},
				},
				{	-- The Bait for Lar'korwi
					["questID"] = 24733,
					["qg"] = 9619,	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
					["sourceQuest"] = 24732,	-- The Scent of Lar'korwi
					["groups"] = {
						i(53587),	-- Plainstalker Vest
						i(53588),	-- Outrider Chainmail
					},
				},
				{	-- The Ballad of Maximillian
					["questID"] = 24707,
					["qgs"] = { 38237, 38343 },	-- Maximillian of Northshire (2 phases)
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24706,	-- The Spirits of Golakka Hot Springs
					["groups"] = {
						i(53597),	-- Toy Windmill
						i(53598),	-- Maximillian's Shield
						i(53599),	-- Sword of Northshire
					},
				},
				{	-- The Dunes of Silithus
					["questID"] = 28859,
					["qg"] = 38269,	-- Zen'Aliri
					["coord"] = { 55.7, 60.6, 78 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24695,	-- Ever Watching From Above
				},
				{	-- The Eastern Pylon
					["questID"] = 24721,
					["qg"] = 38263,	-- ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24855,	-- Aberrant Flora
				},
				{	-- The Evil Dragons of Un'Goro Crater
					["questID"] = 24704,
					["qgs"] = { 38237, 38255 },	-- Maximillian of Northshire (2 phases)
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24703,	-- An Important Lesson
				},
				{	-- The Fare of Lar'korwi
					["questID"] = 24731,
					["qg"] = 9619,	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
				},
				{	-- The Fledgling Colossus
					["questID"] = 24692,
					["qg"] = 9271,	-- Hol'anyee Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuest"] = 24690,	-- Blazerunner
					["groups"] = {
						i(53577),	-- Bud-Nipping Bracers
						i(53578),	-- Colossal Treads
						i(53579),	-- Silithid Scale Gloves
					},
				},
				{	-- The Fossil-Finder 3000
					["questID"] = 24708,
					["qg"] = 9272,	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24730,	-- Roll the Bones
				},
				{	-- The Mighty U'cha
					["questID"] = 4301,
					["u"] = 40,
					["qg"] = 9619,	-- Torwa Pathfinder
					["sourceQuest"] = 4289,	-- The Apes of Un'Goro
					["groups"] = {
						un(2, i(11907)),	-- Beastslayer
						un(2, i(11906)),	-- Beastsmasher
					},
				},
				{	-- The Mighty U'cha
					["questID"] = 24718,
					["description"] = "This quest should pop up when you enter the Fungal Rock cave during The Apes of Un'Goro.",
					["sourceQuest"] = 24701,	-- Marshal's Refuse
					["groups"] = {
						i(53583),	-- Beast Clobberer
						i(53584),	-- Beastkiller
						i(156995),	-- Beastflayer
					},
				},
				{	-- The Northern Pylon
					["questID"] = 24722,
					["qg"] = 38275,	-- Gremix
					["coord"] = { 43.2, 41.1, 78 },
					["sourceQuest"] = 24717,	-- The Apes of Un'Goro
				},
				{	-- The Scent of Lar'korwi
					["questID"] = 24732,
					["qg"] = 9619,	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
					["sourceQuest"] = 24731,	-- The Fare of Lar'korwi
				},
				{	-- The Shaper's Terrace
					["questID"] = 24694,
					["qg"] = 38504,	-- Un'Goro Examinant
					["coord"] = { 53.8, 62.5, 78 },
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				},
				{	-- The Spirits of Golakka Hot Springs
					["questID"] = 24706,
					["qgs"] = { 38255, 38237 },	-- Maximillian of Northshire (2 phases)
					["sourceQuests"] = {
						24705,	-- Damsels Were Made to be Saved
						24704,	-- The Evil Dragons of Un'Goro Crater
					},
				},
				{	-- The Western Pylon
					["questID"] = 24723,
					["qg"] = 9272,	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24709,	-- A Tale of Two Shovels
				},
				{	-- They Grow Up So Fast
					["questID"] = 13906,
					["qg"] = 11701,	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13887,	-- Venomhide Eggs
					["groups"] = {
						i(46102),	-- Reins of the Venomhide Ravasaur
					},
				},
				{	-- Toxic Tolerance
					["questID"] = 13850,
					["qg"] = 11701,	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
				},
				{	-- Western Crystal Pylon
					["objectID"] = 164956,
					["coord"] = { 23.8, 59.1, 78 },
					["groups"] = {
						{	-- Crystal Ward
							["questID"] = 24728,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
						{	-- Crystal Yield
							["questID"] = 24729,
							["repeatable"] = true,
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						},
					},
				},
				{	-- Venomhide Eggs
					["questID"] = 13887,
					["qg"] = 11701,	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13850,	-- Toxic Tolerance
				},
				{	-- Volcanic Activity
					["questID"] = 24740,
					["qg"] = 9270,	-- Williden Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuests"] = {
						28525,	-- Hero's Call: Un'Goro Crater!
						28526,	-- Warchief's Command: Un'Goro Crater!
					},
				},
				{	-- Zen'Aliri
					["questID"] = 24688,
					["u"] = 1,
					["qg"] = 38263,	-- Ithis Moonwarden
				},
			}),
		}),
	}),
};
