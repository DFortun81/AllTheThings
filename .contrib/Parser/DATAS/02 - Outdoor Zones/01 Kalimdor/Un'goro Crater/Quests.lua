---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			n(QUESTS, {
				q(3941,  {	-- A Gnome's Assistance
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8737 },	-- Linken
					["sourceQuest"] = 3914,	-- Linken's Sword
				}),
				q(4491,  {	-- A Little Help From My Friends
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9999 },	-- Ringo
					["g"] = {
						un(REMOVED_FROM_GAME, i(11910)),	-- Bejeweled Legguards
						un(REMOVED_FROM_GAME, i(11913)),	-- Clayridge Helm
						un(REMOVED_FROM_GAME, i(11911)),	-- Treetop Leggings
					},
				}),
				q(24735, {	-- A Little Help From My Friends
					["provider"] = { "n", 9999 },	-- Ringo
					["coord"] = { 51.9, 49.8, 78 },
					["sourceQuest"] = 24734,	-- Lost!
					["g"] = {
						i(53566),	-- Woodland Leggings
						i(53567),	-- Clayridge Headpiece
						i(53568),	-- Jeweled Legguards
					},
				}),
				q(24709, {	-- A Tale of Two Shovels
					["provider"] = { "n", 9272 },	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24708,	-- The Fossil-Finder 3000
					["g"] = {
						i(53600),	-- Careful Coverings
						i(53601),	-- Nilminer's Notes
						i(53602),	-- Excavated Bracers
					},
				}),
				q(45055, {	-- A Taste of Their Own Medicine
					["provider"] = { "n", 115923 },	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["requireSkill"] = BLACKSMITHING,
					["sourceQuests"] = {
						45044,	-- Weapon No More
						45051,	-- Reverse Blacksmithing (alliance-only criteria)
					},
				}),
				q(3844,  {	-- A Wrecked Raft
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 161505 },	-- A Wrecked Raft
				}),
				q(24855, {	-- Aberrant Flora
					["provider"] = { "n", 38263 },	-- Ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24687,	-- Bouquets of Death
					["g"] = {
						i(53569),	-- Confiscated Poacher's Gun
						i(53570),	-- Bloodpetal Cloak
					},
				}),
				q(24698, {	-- Adventures in Archaeology
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24693,	-- Mossy Pile
					["provider"] = { "n", 38270 },	-- Nolen Tacker
					["coord"] = { 55.0, 60.5, 78 },
				}),
				q(3883, {	-- Alien Ecology
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9271 },	-- Hol'anyee Marshal
				}),
				q(24866, {	-- An Abandoned Research Camp
					["coord"] = { 38.4, 66.1, 78 },
					["provider"] = { "o", 161521 },	-- Research Equipment
				}),
				q(24703, {	-- An Important Lesson
					["provider"] = { "n", 38237 },	-- Maximillian of Northshire
					["coord"] = { 30.6, 51.1, 78 },
				}),
				q(4501,  {	-- Beware of Pterrordax
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 174682 },	-- Beware of Pterrordax
					["g"] = {
						un(REMOVED_FROM_GAME, i(11919)),	-- Cragplate Greaves
						un(REMOVED_FROM_GAME, i(11918)),	-- Grotslab Gloves
					},
				}),
				q(24690, {	-- Blazerunner
					["provider"] = { "n", 9270 },	-- Williden Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuest"] = 24740,	-- Volcanic Activity
					["g"] = {
						i(53574),	-- Blazerunner Leggings
						i(53575),	-- Marshal Bracers
						i(53576),	-- Fire Plume Breastplate
					},
				}),
				q(4148, {	-- Bloodpetal Zapper
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9118 },	-- Larion
					["sourceQuest"] = 4146,	-- Zapper Fuel
				}),
				q(24687, {	-- Bouquets of Death
					["provider"] = { "n", 38263 },	-- Ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24689,	-- Flowing to the North
				}),
				q(24686, {	-- Carried on the Waves
					["provider"] = { "n", 38274 },	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24719,	-- Claws of White
				}),
				q(4243, {	-- Chasing A-Me 01
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9618 },	-- Karna Remtravel
				}),
				q(4244, {	-- Chasing A-Me 01
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9623 },	-- A-Me 01
					["sourceQuest"] = 4243,	-- Chasing A-Me 01
				}),
				q(4245, {	-- Chasing A-Me 01
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9623 },	-- A-Me 01
					["sourceQuest"] = 4244,	-- Chasing A-Me 01
				}),
				q(24714, {	-- Chasing A-Me 01
					["provider"] = { "n", 9618 },	-- Karna Remtravel
					["coord"] = { 43.4, 40.9, 78 },
					["sourceQuest"] = 24701,	-- Marshal's Refusew
				}),
				q(24719, {	-- Claws of White
					["provider"] = { "n", 38274 },	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24854,	-- Finding Stormclaw
					["g"] = {
						i(53557),	-- White Bone Pummeler
						i(53558),	-- White Bone Circle
						i(53559),	-- White Bone Rod
					},
				}),
				q(24725, {	-- Crystal Charge
					["coord"] = { 56.5, 12.4, 78 },
					["provider"] = { "o", 164955 },	-- Northern Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24726, {	-- Crystal Force
					["coord"] = { 77.2, 50.0, 78 },
					["provider"] = { "o", 164957 },	-- Eastern Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24724, {	-- Crystal Restore
					["coord"] = { 56.5, 12.4, 78 },
					["provider"] = { "o", 164955 },	-- Northern Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24727, {	-- Crystal Spire
					["coord"] = { 77.2, 50.0, 78 },
					["provider"] = { "o", 164957 },	-- Eastern Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24728, {	-- Crystal Ward
					["coord"] = { 23.8, 59.1, 78 },
					["provider"] = { "o", 164956 },	-- Western Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24729, {	-- Crystal Yield
					["coord"] = { 23.8, 59.1, 78 },
					["provider"] = { "o", 164956 },	-- Western Crystal Pylon
					["repeatable"] = true,
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(4284, {	-- Crystals of Power
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
				}),
				q(24720, {	-- Crystals of Power
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["coord"] = { 54.1, 62.5, 78 },
				}),
				q(5150,  {	-- Dadanga is Hungry!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9274 },	-- Dadanga
					["repeatable"] = true,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15699, {	-- Small Brown-wrapped Package
							un(REMOVED_FROM_GAME, i(13481)),	-- Recipe: Elixir of Brute Force
						})),
					},
				}),
				q(24705, {	-- Damsels Were Made to be Saved
					["providers"] = {
						{ "n", 38255 },	-- Maximillian of Northshire
						{ "n", 38237 },	-- Maximillian of Northshire
					},
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24703,	-- An Important Lesson
				}),
				q(3881, {	-- Expedition Salvation
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9270 },	-- Williden Marshal
				}),
				q(24695, {	-- Ever Watching From Above
					["provider"] = { "n", 38502 },	-- Nablya
					["coord"] = { 83.5, 46.0, 78 },
					["sourceQuest"] = 24694,	-- The Shaper's Terrace
					["g"] = {
						i(53594),	-- Amulet of Newfound Knowledge
						i(53595),	-- Cloak of Repose
						i(53596),	-- Un'Goro Mantle
					},
				}),
				q(24854, {	-- Finding Stormclaw
					["provider"] = { "n", 38269 },	-- Zen'Aliri
					["coord"] = { 55.7, 60.5, 78 },
					["isBreadcrumb"] = true,
				}),
				q(974,   {	-- Finding the Source
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10302 },	-- Krakle
				}),
				q(24742, {	-- Finding the Source
					["provider"] = { "n", 10302 },	-- Krakle
					["coord"] = { 55.3, 62.4, 78 },
				}),
				q(24689, {	-- Flowing to the North
					["provider"] = { "n", 38274 },	-- Garl Stormclaw
					["coord"] = { 70.8, 76.6, 78 },
					["sourceQuest"] = 24686,	-- Carried on the Waves
				}),
				q(13903, {	-- Gorishi Grub
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(13917, {	-- Gorishi Grub
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24699, {	-- Gormashh the Glutinous
					["provider"] = { "n", 38276 },	-- Tara
					["coord"] = { 43.1, 40.9, 78 },
					["sourceQuest"] = 24737,	-- Super Sticky
					["g"] = {
						i(53592),	-- Tarred Robe
						i(53593),	-- Sticky Bracers
					},
				}),
				q(24700, {	-- Hard to Harvest
					["provider"] = { "n", 38276 },	-- Tara
					["coord"] = { 43.2, 40.8, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
				}),
				q(24702, {	-- Here Lies Dadanga
					["coord"] = { 45.5, 7.8, 78 },
					["provider"] = { "o", 202135 },	-- Dadanga's Grave
					["repeatable"] = true,
				}),
				q(24697, {	-- How to Make Meat Fresh Again
					["provider"] = { "n", 38270 },	-- Nolen Tacker
					["coord"] = { 55.0, 60.5, 78 },
					["g"] = {
						i(53563),	-- Stegodon Tusk Mace
						i(53564),	-- Osteoderm Belt
						i(53565),	-- Diemetradon Plate Gloves
						i(156996),	-- Tailspike Pike
					},
				}),
				q(13889, {	-- Hungry, Hungry Hatchling
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(13915, {	-- Hungry, Hungry Hatchling
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24865, {	-- Is This Stuff Still Good?
					["coord"] = { 68.5, 36.5, 78 },
					["provider"] = { "o", 161526 },	-- Crate of Foodstuffs
				}),
				q(3845,  {	-- It's a Secret to Everybody
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 161504 },	-- A Small Pack
					["sourceQuest"] = 3844,	-- It's a Secret to Everybody
				}),
				q(3908,  {	-- It's a Secret to Everybody
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8737 },	-- Linken
					["sourceQuest"] = 3845,	-- It's a Secret to Everybody
				}),
				q(3962,  {	-- It's Dangerous to Go Alone
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8737 },	-- Linken
					["sourceQuest"] = 3961,	-- Linken's Adventure -- todo: Add this quest line. Maybe blizzard will bring it back!
					["g"] = {
						un(REMOVED_FROM_GAME, i(11905)),	-- Linken's Boomerang
						un(REMOVED_FROM_GAME, i(11902)),	-- Linken's Sword of Mastery
						un(REMOVED_FROM_GAME, i(11904)),	-- Spirit of Aquementas
					},
				}),
				q(4145, {	-- Larion and Muigin
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9118 },	-- Larion
				}),
				q(3961,  {	-- Linken's Adventure
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuest"] = 4005,	-- Aquementas
				}),
				q(3942,  {	-- Linken's Memory
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuest"] = 3941,	-- A Gnome's Assistance
				}),
				q(24734, {	-- Lost!
					["provider"] = { "n", 9997 },	-- Spraggle Frock
					["coord"] = { 54.9, 62.6, 78 },
					["sourceQuests"] = {
						24742,	-- Finding the Source
						24794,	-- Speak with Spraggle
					},
				}),
				q(4492,  {	-- Lost!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9997 },	-- Spraggle Frock
				}),
				q(4321, {	-- Making Sense of It
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuests"] = {
						4287,	-- The Eastern Pylon
						4285,	-- The Northern Pylon
						4288,	-- The Western Pylon
					},
				}),
				q(24701, {	-- Marshal's Refuse
					["provider"] = { "n", 38277 },	-- Doreen
					["coord"] = { 43.2, 40.9, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
					["g"] = {
						i(53580),	-- Doreen's Wand
						i(53581),	-- Abandoned Leggings
						i(53582),	-- Discarded Bracers
					},
				}),
				q(4147, {	-- Marvon's Workshop
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9118 },	-- Larion
					["sourceQuest"] = 4145,	-- Larion and Muigin
				}),
				q(24693, {	-- Mossy Pile
					["description"] = "After completing this quest you won't be able to pick up |cFFFFD700Speak With Spraggle|r breadcrumb.",
					["provider"] = { "n", 10977 },	-- Quixxil
					["coord"] = { 54.8, 63.8, 78 },
					["sourceQuest"] = 24691,	-- Peculiar Delicacies
				}),
				q(24691, {	-- Peculiar Delicacies
					["provider"] = { "n", 10977 },	-- Quixxil
					["coord"] = { 54.8, 63.8, 78 },
					["sourceQuest"] = 24690,	-- Blazerunner
				}),
				q(13904, {	-- Poached, Scrambled, Or Raw?
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(13916, {	-- Poached, Scrambled, Or Raw?
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24715, {	-- Repairing A-Me 01
					["provider"] = { "n", 9623 },	-- A-Me 01
					["coord"] = { 63.8, 19.7, 78 },
					["sourceQuest"] = 24714,	-- Chasing A-Me 01
				}),
				q(24716, {	-- Returning A-Me 01
					["u"] = REMOVED_FROM_GAME,
				}),
				q(45051, {	-- Reverse Blacksmithing
					["provider"] = { "n", 115923 },	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 45044,	-- Weapon No More
					["requireSkill"] = BLACKSMITHING,
				}),
				q(3882,  {	-- Roll the Bones
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9272 },	-- Spark Nilminer
					["g"] = {
						un(REMOVED_FROM_GAME, i(11908)),	-- Archaeologist's Quarry Boots
						un(REMOVED_FROM_GAME, i(11909)),	-- Excavator's Utility Belt
					},
				}),
				q(24730, {	-- Roll the Bones
					["provider"] = { "n", 9272 },	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24698,	-- Adventures in Archaeology
					["g"] = {
						i(53585),	-- Archaeologist's Utility Boots
						i(53586),	-- Excavator's Quarry Belt
					},
				}),
				q(45057, {	-- Saving My Head
					["provider"] = { "n", 115923 },	-- Ko'Zan
					["coord"] = { 43.6, 41.4, 78 },
					["sourceQuest"] = 45055,	-- A Taste of Their Own Medicine
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(142383),	-- Plans: Darkspear
					},
				}),
				q(13905, {	-- Searing Roc Feathers
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(13914, {	-- Searing Roc Feathers
					["provider"] = { "n", 34320 },	-- Venomhide Hatchling
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24926, {	-- Serving A-Me 01
					["provider"] = { "n", 9623 },	-- A-Me 01
					["coord"] = { 63.8, 19.7, 78 },
					["sourceQuest"] = 24715,	-- Repairing A-Me 01
					["g"] = {
						i(53571),	-- Karna's Poncho
						i(53572),	-- Remtravel Thinking Cap
						i(53573),	-- Artificial Gorilla Chest
					},
				}),
				q(4503,  {	-- Shizzle's Flyer
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9998 },	-- Shizzle
					["g"] = {
						un(REMOVED_FROM_GAME, i(11915)),	-- Shizzle's Drizzle Blocker
						un(REMOVED_FROM_GAME, i(11916)),	-- Shizzle's Muzzle
						un(REMOVED_FROM_GAME, i(11917)),	-- Shizzle's Nozzle Wiper
					},
				}),
				q(24736, {	-- Shizzle's Flyer
					["provider"] = { "n", 9998 },	-- Shizzle
					["coord"] = { 43.4, 41.3, 78 },
					["description"] = "Picking up or completing this quest will make |cFFFFD700Speak with Spraggle|r unavailable, making its quest chain and rewards unobtainable.",
					["g"] = {
						i(53589),	-- Shizzle's Nozzle Cleaner
						i(53590),	-- Shizzle's Muzzle Cover
						i(53591),	-- Shizzle's Drizzle Stopper
					},
				}),
				q(24794, {	-- Speak With Spraggle
					["description"] = "This quest won't be available if you complete |cFFFFD700Shizzle's Flyer|r first.",
					["provider"] = { "n", 10302 },	-- Krakle
					["coord"] = { 55.3, 62.4, 78 },
					["sourceQuest"] = 24742,	-- Finding the Source
					["isBreadcrumb"] = true,
				}),
				q(24737, {	-- Super Sticky
					["provider"] = { "n", 38276 },	-- Tara
					["coord"] = { 43.2, 40.8, 78 },
					["sourceQuest"] = 24693,	-- Mossy Pile
				}),
				q(4289, {	-- The Apes of Un'Goro
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
				}),
				q(24717, {	-- The Apes of Un'Goro
					["provider"] = { "n", 38275 },	-- Gremix
					["coord"] = { 43.2, 41.0, 78 },
					["sourceQuest"] = 24701,	-- Marshal's Refuse
				}),
				q(4292,  {	-- The Bait for Lar'korwi
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["sourceQuest"] = 4291,	-- The Scent of Lar'korwi
					["g"] = {
						un(REMOVED_FROM_GAME, i(11882)),	-- Outrider Leggings
						un(REMOVED_FROM_GAME, i(11876)),	-- Plainstalker Tunic
					},
				}),
				q(24733, {	-- The Bait for Lar'korwi
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
					["sourceQuest"] = 24732,	-- The Scent of Lar'korwi
					["g"] = {
						i(53587),	-- Plainstalker Vest
						i(53588),	-- Outrider Chainmail
					},
				}),
				q(24707, {	-- The Ballad of Maximillian
					["providers"] = {
						{ "n", 38237 },	-- Maximillian of Northshire
						{ "n", 38343 },	-- Maximillian of Northshire
					},
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24706,	-- The Spirits of Golakka Hot Springs
					["g"] = {
						i(53597),	-- Toy Windmill
						i(53598),	-- Maximillian's Shield
						i(53599),	-- Sword of Northshire
					},
				}),
				q(28859, {	-- The Dunes of Silithus
					["provider"] = { "n", 38269 },	-- Zen'Aliri
					["coord"] = { 55.7, 60.6, 78 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 24695,	-- Ever Watching From Above
				}),
				q(4287, {	-- The Eastern Pylon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuest"] = 4284,	-- Crystals of Power
				}),
				q(24721, {	-- The Eastern Pylon
					["provider"] = { "n", 38263 },	-- ithis Moonwarden
					["coord"] = { 76.4, 48.3, 78 },
					["sourceQuest"] = 24855,	-- Aberrant Flora
				}),
				q(24704, {	-- The Evil Dragons of Un'Goro Crater
					["providers"] = {
						{ "n", 38237 },	-- Maximillian of Northshire
						{ "n", 38255 },	-- Maximillian of Northshire
					},
					["coord"] = { 30.6, 51.1, 78 },
					["sourceQuest"] = 24703,	-- An Important Lesson
				}),
				q(4290, {	-- The Fare of Lar'korwi
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
				}),
				q(24731, {	-- The Fare of Lar'korwi
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
				}),
				q(24692, {	-- The Fledgling Colossus
					["provider"] = { "n", 9271 },	-- Hol'anyee Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuest"] = 24690,	-- Blazerunner
					["g"] = {
						i(53577),	-- Bud-Nipping Bracers
						i(53578),	-- Colossal Treads
						i(53579),	-- Silithid Scale Gloves
					},
				}),
				q(24708, {	-- The Fossil-Finder 3000
					["provider"] = { "n", 9272 },	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24730,	-- Roll the Bones
				}),
				q(4301,  {	-- The Mighty U'cha
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["sourceQuest"] = 4289,	-- The Apes of Un'Goro
					["g"] = {
						un(REMOVED_FROM_GAME, i(11907)),	-- Beastslayer
						un(REMOVED_FROM_GAME, i(11906)),	-- Beastsmasher
					},
				}),
				q(24718, {	-- The Mighty U'cha
					["description"] = "This quest should pop up when you enter the Fungal Rock cave during The Apes of Un'Goro.",
					["sourceQuest"] = 24701,	-- Marshal's Refuse
					["g"] = {
						i(53583),	-- Beast Clobberer
						i(53584),	-- Beastkiller
						i(156995),	-- Beastflayer
					},
				}),
				q(980,   {	-- The New Springs
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10302 },	-- Krakle
					["sourceQuest"] = 974,	-- Finding the Source
				}),
				q(4285, {	-- The Northern Pylon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuest"] = 4284,	-- Crystals of Power
				}),
				q(24722, {	-- The Northern Pylon
					["provider"] = { "n", 38275 },	-- Gremix
					["coord"] = { 43.2, 41.1, 78 },
					["sourceQuest"] = 24717,	-- The Apes of Un'Goro
				}),
				q(4291, {	-- The Scent of Lar'korwi
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["sourceQuest"] = 4290,	-- The Fare of Lar'korwi
				}),
				q(24732, {	-- The Scent of Lar'korwi
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["coord"] = { 71.2, 76.5, 78 },
					["sourceQuest"] = 24731,	-- The Fare of Lar'korwi
				}),
				q(24694, {	-- The Shaper's Terrace
					["provider"] = { "n", 38504 },	-- Un'Goro Examinant
					["coord"] = { 53.8, 62.5, 78 },
					["sourceQuests"] = {
						24721,	-- The Eastern Pylon
						24722,	-- The Northern Pylon
						24723,	-- The Western Pylon
					},
				}),
				q(24706, {	-- The Spirits of Golakka Hot Springs
					["providers"] = {
						{ "n", 38255 },	-- Maximillian of Northshire
						{ "n", 38237 },	-- Maximillian of Northshire
					},
					["sourceQuests"] = {
						24705,	-- Damsels Were Made to be Saved
						24704,	-- The Evil Dragons of Un'Goro Crater
					},
				}),
				q(4288, {	-- The Western Pylon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9117 },	-- J.D. Collie
					["sourceQuest"] = 4284,	-- Crystals of Power
				}),
				q(24723, {	-- The Western Pylon
					["provider"] = { "n", 9272 },	-- Spark Nilminer
					["coord"] = { 31.8, 50.2, 78 },
					["sourceQuest"] = 24709,	-- A Tale of Two Shovels
				}),
				q(13906, {	-- They Grow Up So Fast
					["provider"] = { "n", 11701 },	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13887,	-- Venomhide Eggs
					["g"] = {
						i(46102),	-- Reins of the Venomhide Ravasaur
					},
				}),
				q(13850, {	-- Toxic Tolerance
					["provider"] = { "n", 11701 },	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
				}),
				q(13887, {	-- Venomhide Eggs
					["provider"] = { "n", 11701 },	-- Mor'vek
					["coord"] = { 71.5, 73.9, 78 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13850,	-- Toxic Tolerance
				}),
				q(24740, {	-- Volcanic Activity
					["provider"] = { "n", 9270 },	-- Williden Marshal
					["coord"] = { 55.0, 62.2, 78 },
					["sourceQuests"] = {
						28525,	-- Hero's Call: Un'Goro Crater!
						28526,	-- Warchief's Command: Un'Goro Crater!
					},
				}),
				q(3884,  {	-- Williden's Journal
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 11116 },	-- A Mangled Journal
				}),
				q(24688, {	-- Zen'Aliri
					["u"] = NEVER_IMPLEMENTED,
					["provider"] = { "n", 38263 },	-- Ithis Moonwarden
				}),
			}),
		}),
	}),
};
