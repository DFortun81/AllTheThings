---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {
				n(-17, {	-- Quests
					["groups"] = {
--[[	Achievement info for Loremaster related zone quests
					ach(4939, {		-- Un'Goro Crater Quests
						crit(1),		-- The Pylons of Un'Goro
						crit(2),		-- Observe the World
						crit(3),		-- The Ballad of Maximillian
					}),
]]--					
						{	-- A Gnome's Assistance
							["questID"] = 3941,
							["u"] = 40,
							["qg"] = 8737,	-- Linken
							["sourceQuest"] = 3914,	-- Linken's Sword
						},
						{	-- A Little Help From My Friends
							["questID"] = 4491,
							["groups"] = {
								un(2, i(11910)),	-- Bejeweled Legguards
								un(2, i(11913)),	-- Clayridge Helm
								un(2, i(11911)),	-- Treetop Leggings
							},
							["u"] = 40,
							["qg"] = 9999,	-- Ringo
						},
						{	-- A Little Help From My Friends
							["questID"] = 24735,
							["groups"] = {
								i(53566),	-- Woodland Leggings
								i(53567),	-- Clayridge Headpiece
								i(53568),	-- Jeweled Legguards
							},
							["qg"] = 9999,	-- Ringo
							["sourceQuest"] = 24734,	-- Lost!
							["isBreadcrumb"] = true,
							["description"] = "Unavailable if you do not complete \"Speak with Spraggle\" quest before doing \"Shizzle's Flyer\"",
						},
						{	-- A Mangled Journal
							["itemID"] = 11116,
							["groups"] = {
								{
									["questID"] = 3884,	-- Williden's Journal
									["u"] = 40,
								},
							},
						},
						{	-- A Small Pack
							["objectID"] = 161504,
							["groups"] = {
								{	-- It's a Secret to Everybody
									["questID"] = 3845,
									["u"] = 40,
									["sourceQuest"] = 3844,	-- It's a Secret to Everybody
								},
							},
							["u"] = 43,
						},
						{	-- A Tale of Two Shovels
							["questID"] = 24709,
							["groups"] = {
								i(53600),	-- Careful Coverings
								i(53601),	-- Nilminer's Notes
								i(53602),	-- Excavated Bracers
							},
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuest"] = 24708,	-- The Fossil-Finder 3000
						},
						{	-- A Taste of Their Own Medicine
							["questID"] = 45055,
							["qg"] = 115923,	-- Ko'Zan
							["sourceQuests"] = {
								45044,	-- Weapon No More
								45051,	-- Reverse Blacksmithing (alliance-only criteria)
							},
							["requireSkill"] = 164,	-- Blacksmithing
						},
						{	-- A Wrecked Raft
							["objectID"] = 161505,
							["groups"] = {
								{	-- A Wrecked Raft
									["questID"] = 3844,
									["u"] = 40,
								},
							},
							["u"] = 43,
						},
						{	-- Aberrant Flora
							["questID"] = 24855,
							["groups"] = {
								i(53569),	-- Confiscated Poacher's Gun
								i(53570),	-- Bloodpetal Cloak
							},
							["qg"] = 38263,	-- Ithis Moonwarden
							["sourceQuest"] = 24687,	-- Bouquets of Death
						},
						{	-- Adventures in Archaeology
							["questID"] = 24698,
							["qg"] = 38270,	-- Nolen Tacker
							["isBreadcrumb"] = true,
						},
						{	-- An Important Lesson
							["questID"] = 24703,
							["qg"] = 38237,	-- Maximillian of Northshire
						},
						{	-- Back Through the Waygate
							["questID"] = 12797,
							["qg"] = 28092,	-- The Etymidian
							["sourceQuest"] = 12547,	-- The Activation Rune
						},
						{	-- Beware of Pterrordax
							["objectID"] = 174682,
							["groups"] = {
								{	-- Beware of Pterrordax
									["questID"] = 4501,
									["groups"] = {
										un(2, i(11919)),	-- Cragplate Greaves
										un(2, i(11918)),	-- Grotslab Gloves
									},
									["u"] = 40,
								},
							},
							["u"] = 43,
						},
						{	-- Blazerunner
							["questID"] = 24690,
							["groups"] = {
								i(53574),	-- Blazerunner Leggings
								i(53575),	-- Marshal Bracers
								i(53576),	-- Fire Plume Breastplate
							},
							["qg"] = 9270,	-- Williden Marshal
							["sourceQuest"] = 24740,	-- Volcanic Activity
						},
						{	-- Bouquets of Death
							["questID"] = 24687,
							["qg"] = 38263,	-- Ithis Moonwarden
							["sourceQuest"] = 24689,	-- Flowing to the North
						},
						{	-- Carried on the Waves
							["questID"] = 24686,
							["qg"] = 38274,	-- Garl Stormclaw
							["sourceQuest"] = 24719,	-- Claws of White
						},
						{	-- Chasing A-Me 01
							["questID"] = 24714,
							["qg"] = 9618,	-- Karna Remtravel
							["sourceQuest"] = 24701,	-- Marshal's Refusew
						},
						{	-- Claws of White
							["questID"] = 24719,
							["groups"] = {
								i(53557),	-- White Bone Pummeler
								i(53558),	-- White Bone Circle
								i(53559),	-- White Bone Rod
							},
							["qg"] = 38274,	-- Garl Stormclaw
							["sourceQuest"] = 24854,	-- Finding Stormclaw
						},
						{	-- Crate of Foodstuffs
							["objectID"] = 161526,
							{	-- Is This Stuff Still Good?
								["questID"] = 24865,
							},
						},
						{	-- Crystals of Power
							["questID"] = 24720,
							["qg"] = 9117,	-- J.D. Collie
						},
						{	-- Dadanga is Hungry!
							["questID"] = 5150,
							["groups"] = {
								un(2, i(15699, {	-- Small Brown-wrapped Package
									un(2, i(13481)),	-- Recipe: Elixir of Brute Force
								})),
							},
							["u"] = 40,
							["qg"] = 9274,	-- Dadanga
							["repeatable"] = true,
						},
						{	-- Dadanga's Grave
							["objectID"] = 202135,
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
							["sourceQuest"] = 24703,	-- An Important Lesson
						},
						{	-- Eastern Crystal Pylon
							["objectID"] = 164957,
							["groups"] = {
								{	-- Crystal Force
									["questID"] = 24726,
									["repeatable"] = true,
								},
								{	-- Crystal Spire
									["questID"] = 24727,
									["repeatable"] = true,
								},
							},
						},
						{	-- Ever Watching From Above -- awards criteria ("Observe the World")
							["questID"] = 24695,
							["groups"] = {
								i(53594),	-- Amulet of Newfound Knowledge
								i(53595),	-- Cloak of Repose
								i(53596),	-- Un'Goro Mantle
							},
							["qg"] = 38502,	-- Nablya
							["sourceQuest"] = 24694,	-- The Shaper's Terrace
						},
						{	-- Finding Stormclaw
							["questID"] = 24854,
							["qg"] = 38269,	-- Zen'Aliri
							["isBreadcrumb"] = true,
						},
						{	-- Finding the Source
							["questID"] = 24742,
							["qg"] = 10302,	-- Krakle
						},
						{	-- Flowing to the North
							["questID"] = 24689,
							["qg"] = 38274,	-- Garl Stormclaw
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
							["groups"] = {
								i(53592),	-- Tarred Robe
								i(53593),	-- Sticky Bracers
							},
							["qg"] = 38276,	-- Tara
							["sourceQuest"] = 24737,	-- Super Sticky
						},
						{	-- Hard to Harvest
							["questID"] = 24700,
							["qg"] = 38276,	-- Tara
							["sourceQuest"] = 24693,	-- Mossy Pile
						},
						{	-- How to Make Meat Fresh Again
							["questID"] = 24697,
							["groups"] = {
								i(53563),	-- Stegodon Tusk Mace
								i(53564),	-- Osteoderm Belt
								i(53565),	-- Diemetradon Plate Gloves
								i(156996),	-- Tailspike Pike 
							},
							["qg"] = 38270,	-- Nolen Tacker
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
							["groups"] = {
								un(2, i(11905)),	-- Linken's Boomerang
								un(2, i(11902)),	-- Linken's Sword of Mastery
								un(2, i(11904)),	-- Spirit of Aquementas
							},
							["u"] = 40,
							["qg"] = 8737,	-- Linken
							["sourceQuest"] = 3961,	-- Linken's Adventure -- todo: Add this quest line. Maybe blizzard will bring it back!
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
							["sourceQuest"] = 24794,	-- Speak with Spraggle
						},
						{	-- Marshal's Refuse
							["questID"] = 24701,
							["groups"] = {
								i(53580),	-- Doreen's Wand
								i(53581),	-- Abandoned Leggings
								i(53582),	-- Discarded Bracers
							},
							["qg"] = 38277,	-- Doreen
							["sourceQuest"] = 24693,	-- Mossy Pile
						},
						{	-- Mossy Pile
							["questID"] = 24693,
							["qg"] = 10977,	-- Quixxil
							["sourceQuest"] = 24691,	-- Peculiar Delicacies
						},
						{	-- Northern Crystal Pylon
							["objectID"] = 164955,
							["groups"] = {
								{	-- Crystal Charge
									["questID"] = 24725,
									["repeatable"] = true,
								},
								{	-- Crystal Restore
									["questID"] = 24724,
									["repeatable"] = true,
								},
							},
						},
						{	-- Peculiar Delicacies
							["questID"] = 24691,
							["qg"] = 10977,	-- Quixxil
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
							["sourceQuest"] = 24714,	-- Chasing A-Me 01
						},
						{	-- Research Equipment
							["objectID"] = 161521,
							["groups"] = {
								{
									["questID"] = 24866,	-- An Abandoned Research Camp
								},
							},
						},
						{	-- Reverse Blacksmithing
							["questID"] = 45051,
							["qg"] = 115923,	-- Ko'Zan
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 45044,	-- Weapon No More
							["requireSkill"] = 164,	-- Blacksmithing
						},
						{	-- Roll the Bones
							["questID"] = 3882,
							["groups"] = {
								un(2, i(11908)),	-- Archaeologist's Quarry Boots
								un(2, i(11909)),	-- Excavator's Utility Belt
							},
							["u"] = 40,
							["qg"] = 9272,	-- Spark Nilminer
						},
						{	-- Roll the Bones
							["questID"] = 24730,
							["groups"] = {
								i(53585),	-- Archaeologist's Utility Boots
								i(53586),	-- Excavator's Quarry Belt
							},
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuest"] = 24698,	-- Adventures in Archaeology
						},
						{	-- Saving My Head
							["questID"] = 45057,
							["groups"] = {
								i(142383),	-- Plans: Darkspear
							},
							["qg"] = 115923,	-- Ko'Zan
							["sourceQuest"] = 45055,	-- A Taste of Their Own Medicine
							["requireSkill"] = 164,	-- Blacksmithing
						},
						{	-- Searing Roc Feathers
							["questID"] = 13905,
							["qg"] = 34320,	-- Venomhide Hatchling
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						},
						{	-- Serving A-Me 01
							["questID"] = 24926,
							["groups"] = {
								i(53571),	-- Karna's Poncho
								i(53572),	-- Remtravel Thinking Cap
								i(53573),	-- Artificial Gorilla Chest
							},
							["qg"] = 9623,	-- A-Me 01
							["sourceQuest"] = 24715,	-- Repairing A-Me 01
						},
						{	-- Shizzle's Flyer
							["questID"] = 4503,
							["groups"] = {
								un(2, i(11915)),	-- Shizzle's Drizzle Blocker
								un(2, i(11916)),	-- Shizzle's Muzzle
								un(2, i(11917)),	-- Shizzle's Nozzle Wiper
							},
							["u"] = 40,
							["qg"] = 9998,	-- Shizzle
						},
						{	-- Shizzle's Flyer
							["questID"] = 24736,
							["groups"] = {
								i(53589),	-- Shizzle's Nozzle Cleaner
								i(53590),	-- Shizzle's Muzzle Cover
								i(53591),	-- Shizzle's Drizzle Stopper
							},
							["qg"] = 9998,	-- Shizzle
							["description"] = "Picking up or completing this quest will make \"Speak with Spraggle\" unavailable, making its quest chain and rewards unobtainable.",
						},
						{	-- Speak With Spraggle
							["questID"] = 24794,
							["qg"] = 10302,	-- Krakle
							["sourceQuest"] = 24742,
							["isBreadcrumb"] = true,
						},
						{	-- Super Sticky
							["questID"] = 24737,
							["qg"] = 38276,	-- Tara
							["sourceQuest"] = 24693,	-- Mossy Pile
						},
						{	-- The Activation Rune
							["questID"] = 12547,
							["groups"] = {
								i(39366),	-- Spaulders of the Runeseeker
								i(39411),	-- Legguards of Guided Travel
								i(39442),	-- Seeing-Eye Belt
								i(39465),	-- Pathfinding Treads
							},
							["qg"] = 28092,	-- The Etymidian
							["sourceQuest"] = 12548,	-- The Etymidian
						},
						{	-- The Apes of Un'Goro
							["questID"] = 24717,
							["qg"] = 38275,	-- Gremix
							["sourceQuests"] = {
								24700,	-- Hard to Harvest
								24701,	-- Marshal's Refuse
								24737,	-- Super Sticky
							},
						},
						{	-- The Bait for Lar'korwi
							["questID"] = 4292,
							["groups"] = {
								un(2, i(11882)),	-- Outrider Leggings
								un(2, i(11876)),	-- Plainstalker Tunic
							},
							["u"] = 40,
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuest"] = 4291,	-- The Scent of Lar'korwi
						},
						{	-- The Bait for Lar'korwi
							["questID"] = 24733,
							["groups"] = {
								i(53587),	-- Plainstalker Vest
								i(53588),	-- Outrider Chainmail
							},
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuest"] = 24732,	-- The Scent of Lar'korwi
						},
						{	-- The Ballad of Maximillian (awards "The Ballad of Maximillian" criteria)
							["questID"] = 24707,
							["groups"] = {
								i(53597),	-- Toy Windmill
								i(53598),	-- Maximillian's Shield
								i(53599),	-- Sword of Northshire
							},
							["qgs"] = { 38237, 38343 },	-- Maximillian of Northshire (2 phases)
							["sourceQuest"] = 24706,	-- The Spirits of Golakka Hot Springs
						},
						{	-- The Dunes of Silithus
							["questID"] = 28859,
							["qg"] = 38269,	-- Zen'Aliri
							["isBreadcrumb"] = true,
						},
						{	-- The Eastern Pylon
							["questID"] = 24721,
							["qg"] = 38263,	-- ithis Moonwarden
							["sourceQuest"] = 24855,	-- Aberrant Flora
						},
						{	-- The Evil Dragons of Un'Goro Crater
							["questID"] = 24704,
							["qgs"] = { 38237, 38255 },	-- Maximillian of Northshire (2 phases)
							["sourceQuest"] = 24703,	-- An Important Lesson
						},
						{	-- The Fare of Lar'korwi
							["questID"] = 24731,
							["qg"] = 9619,	-- Torwa Pathfinder
						},
						{	-- The Fledgling Colossus
							["questID"] = 24692,
							["groups"] = {
								i(53577),	-- Bud-Nipping Bracers
								i(53578),	-- Colossal Treads
								i(53579),	-- Silithid Scale Gloves
							},
							["qg"] = 9271,	-- Hol'anyee Marshal
							["sourceQuest"] = 24690,	-- Blazerunner
						},
						{	-- The Fossil-Finder 3000
							["questID"] = 24708,
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuest"] = 24730,	-- Roll the Bones
						},
						{	-- The Mighty U'cha
							["questID"] = 4301,
							["groups"] = {
								un(2, i(11907)),	-- Beastslayer
								un(2, i(11906)),	-- Beastsmasher
							},
							["u"] = 40,
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuest"] = 4289,	-- The Apes of Un'Goro
						},
						{	-- The Mighty U'cha
							["questID"] = 24718,
							["groups"] = {
								i(53583),	-- Beast Clobberer
								i(53584),	-- Beastkiller
								i(156995),	-- Beastflayer
							},
							["description"] = "This quest should pop up when you enter the Fungal Rock cave to do The Apes of Un'Goro.",
						},
						{	-- The Northern Pylon
							["questID"] = 24722,
							["qg"] = 38275,	-- Gremix
							["sourceQuest"] = 24717,	-- The Apes of Un'Goro
						},
						{	-- The Scent of Lar'korwi
							["questID"] = 24732,
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuest"] = 24731,	-- The Fare of Lar'korwi
						},
						{	-- The Shaper's Terrace -- when all 3 pylons are completed, "The Pylons of Un'Goro" achievement criteria will be marked complete
							["questID"] = 24694,
							["qg"] = 38504,	-- Un'Goro Examinant
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
							["sourceQuest"] = 24709,	-- A Tale of Two Shovels
						},
						{	-- They Grow Up So Fast
							["questID"] = 13906,
							["groups"] = {
								i(46102),	-- Reins of the Venomhide Ravasaur
							},
							["qg"] = 11701,	-- Mor'vek
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 13887,	-- Venomhide Eggs
						},
						{	-- Toxic Tolerance
							["questID"] = 13850,
							["qg"] = 11701,	-- Mor'vek
							["races"] = HORDE_ONLY,
						},
						{	-- Western Crystal Pylon
							["objectID"] = 164956,
							["groups"] = {
								{	-- Crystal Ward
									["questID"] = 24728,
									["repeatable"] = true,
								},
								{	-- Crystal Yield
									["questID"] = 24729,
									["repeatable"] = true,
								},
							},
						},
						{	-- Venomhide Eggs
							["questID"] = 13887,
							["qg"] = 11701,	-- Mor'vek
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 13850,	-- Toxic Tolerance
						},
						{	-- Volcanic Activity
							["questID"] = 24740,
							["qg"] = 9270,	-- Williden Marshal
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
					},
				}),
			},
		}),
	}),
};
