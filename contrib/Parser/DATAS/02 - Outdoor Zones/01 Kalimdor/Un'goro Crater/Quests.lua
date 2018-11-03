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
						q(24735, {	-- A Little Help From My Friends
							["groups"] = {
								i(53566),	-- Woodland Leggings
								i(53567),	-- Clayridge Headpiece
								i(53568),	-- Jeweled Legguards
							},
							["qg"] = 9999,	-- Ringo
							["sourceQuests"] = { 24734 },	-- Lost!
							["isBreadcrumb"] = true,
							["description"] = "Unavailable if you do not complete \"Speak with Spraggle\" quest before doing \"Shizzle's Flyer\"",
						}),
						q(24709, {	-- A Tale of Two Shovels
							["groups"] = {
								i(53600),	-- Careful Coverings
								i(53601),	-- Nilminer's Notes
								i(53602),	-- Excavated Bracers
							},
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuests"] = { 24708 },	-- The Fossil-Finder 3000
						}),
						q(24855, {	-- Aberrant Flora
							["groups"] = {
								i(53569),	-- Confiscated Poacher's Gun
								i(53570),	-- Bloodpetal Cloak
							},
							["qg"] = 38263,	-- Ithis Moonwarden
							["sourceQuests"] = { 24687 },	-- Bouquets of Death
						}),
						q(24698, {	-- Adventures in Archaeology
							["qg"] = 38270,	-- Nolen Tacker
							["isBreadcrumb"] = true,
						}),
						o(161521, {	-- Research Equipment
							q(24866),	-- An Abandoned Research Camp
						}),
						q(24703, {	-- An Important Lesson (anytime)
							["qg"] = 38237,	-- Maximillian of Northshire
						}),
						q(12797, {	-- Back Through the Waygate
							["qg"] = 28092,	-- The Etymidian
							["sourceQuests"] = { 12547 },	-- The Activation Rune
						}),
						q(24690, {	-- Blazerunner
							["groups"] = {
								i(53574),	-- Blazerunner Leggings
								i(53575),	-- Marshal Bracers
								i(53576),	-- Fire Plume Breastplate
							},
							["qg"] = 9270,	-- Williden Marshal
							["sourceQuests"] = { 24740 },	-- Volcanic Activity
						}),
						q(24687, {	-- Bouquets of Death
							["qg"] = 38263,	-- Ithis Moonwarden
							["sourceQuests"] = { 24689 },	-- Flowing to the North
						}),
						q(24686, {	-- Carried on the Waves
							["qg"] = 38274,	-- Garl Stormclaw
							["sourceQuests"] = { 24719 },	-- Claws of White
						}),
						q(24714, {	-- Chasing A-Me 01
							["qg"] = 9618,	-- Karna Remtravel
							["sourceQuests"] = { 24701 },	-- Marshal's Refusew
						}),
						q(24719, {	-- Claws of White (anytime)
							["groups"] = {
								i(53557),	-- White Bone Pummeler
								i(53558),	-- White Bone Circle
								i(53559),	-- White Bone Rod
							},
							["qg"] = 38274,	-- Garl Stormclaw
							["sourceQuests"] = { 24854 },	-- Finding Stormclaw
						}),
						o(164955, {	-- Northern Crystal Pylon
							q(24725, {	-- Crystal Charge
								["repeatable"] = true,
							}),
							q(24724, {	-- Crystal Restore
								["repeatable"] = true,
							}),
						}),
						o(164957, {	-- Eastern Crystal Pylon
							q(24726, {	-- Crystal Force
								["repeatable"] = true,
							}),
							q(24727, {	-- Crystal Spire
								["repeatable"] = true,
							}),
						}),
						o(164956, {	-- Western Crystal Pylon
							q(24728, {	-- Crystal Ward
								["repeatable"] = true,
							}),
							q(24729, {	-- Crystal Yield
								["repeatable"] = true,
							}),
						}),
						q(24720, {	-- Crystals of Power
							["qg"] = 9117,	-- J.D. Collie
						}),
						q(24705, {	-- Damsels Were Made to be Saved
							["qgs"] = { 38255, 38237 },	-- Maximillian of Northshire (2 phases)
							["sourceQuests"] = { 24703 },	-- An Important Lesson
						}),
						q(24695, {	-- Ever Watching From Above -- awards criteria ("Observe the World")
							["groups"] = {
								i(53594),	-- Amulet of Newfound Knowledge
								i(53595),	-- Cloak of Repose
								i(53596),	-- Un'Goro Mantle
							},
							["qg"] = 38502,	-- Nablya
							["sourceQuests"] = { 24694 },	-- The Shaper's Terrace
						}),
						q(24854, {	-- Finding Stormclaw
							["qg"] = 38269,	-- Zen'Aliri
							["isBreadcrumb"] = true,
						}),
						q(24742, {	-- Finding the Source (anytime)
							["qg"] = 10302,	-- Krakle
						}),
						q(24689, {	-- Flowing to the North
							["qg"] = 38274,	-- Garl Stormclaw
							["sourceQuests"] = { 24686 },	-- Carried on the Waves
						}),
						qh(13903, {	-- Gorishi Grub
							["qg"] = 34320,	-- Venomhide Hatchling
							["isDaily"] = true,
						}),
						q(24699, {	-- Gormashh the Glutinous
							["groups"] = {
								i(53592),	-- Tarred Robe
								i(53593),	-- Sticky Bracers
							},
							["qg"] = 38276,	-- Tara
							["sourceQuests"] = { 24737 },	-- Super Sticky
						}),
						q(24700, {	-- Hard to Harvest
							["qg"] = 38276,	-- Tara
							["sourceQuests"] = { 24693 },	-- Mossy Pile
						}),
						o(202135, {	-- Dadanga's Grave
							q(24702, {	-- Here Lies Dadanga
								["repeatable"] = true,
							}),
						}),
						q(24697, {	-- How to Make Meat Fresh Again (anytime)
							["groups"] = {
								i(53563),	-- Stegodon Tusk Mace
								i(53564),	-- Osteoderm Belt
								i(53565),	-- Diemetradon Plate Gloves
								i(156996),	-- Tailspike Pike 
							},
							["qg"] = 38270,	-- Nolen Tacker
						}),
						qh(13889, {	-- Hungry, Hungry Hatchling
							["qg"] = 34320,	-- Venomhide Hatchling
							["isDaily"] = true,
						}),
						o(161526, {	-- Crate of Foodstuffs (anytime)
							q(24865),	-- Is This Stuff Still Good?
						}),
						q(24734, {	-- Lost!
							["qg"] = 9997,	-- Spraggle Frock
							["sourceQuests"] = { 24794 },	-- Speak with Spraggle
						}),
						q(24701, {	-- Marshal's Refuse
							["groups"] = {
								i(53580),	-- Doreen's Wand
								i(53581),	-- Abandoned Leggings
								i(53582),	-- Discarded Bracers
							},
							["qg"] = 38277,	-- Doreen
							["sourceQuests"] = { 24693 },	-- Mossy Pile
						}),
						q(24693, {	-- Mossy Pile
							["qg"] = 10977,	-- Quixxil
							["sourceQuests"] = { 24691 },	-- Peculiar Delicacies
						}),
						q(24691, {	-- Peculiar Delicacies
							["qg"] = 10977,	-- Quixxil
							["sourceQuests"] = { 24690 },	-- Blazerunner
						}),
						qh(13904, {	-- Poached, Scrambled, Or Raw?
							["qg"] = 34320,	-- Venomhide Hatchling
							["isDaily"] = true,
						}),
						q(24715, {	-- Repairing A-Me 01
							["qg"] = 9623,	-- A-Me 01
							["sourceQuests"] = { 24714 },	-- Chasing A-Me 01
						}),
						q(24730, {	-- Roll the Bones (anytime)
							["groups"] = {
								i(53585),	-- Archaeologist's Utility Boots
								i(53586),	-- Excavator's Quarry Belt
							},
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuests"] = { 24698 },	-- Adventures in Archaeology
						}),						
						qh(13905, {	-- Searing Roc Feathers
							["qg"] = 34320,	-- Venomhide Hatchling
							["isDaily"] = true,
						}),
						q(24926, {	-- Serving A-Me 01
							["groups"] = {
								i(53571),	-- Karna's Poncho
								i(53572),	-- Remtravel Thinking Cap
								i(53573),	-- Artificial Gorilla Chest
							},
							["qg"] = 9623,	-- A-Me 01
							["sourceQuests"] = { 24715 },	-- Repairing A-Me 01
						}),
						q(24736, {	-- Shizzle's Flyer (anytime)
							["groups"] = {
								i(53589),	-- Shizzle's Nozzle Cleaner
								i(53590),	-- Shizzle's Muzzle Cover
								i(53591),	-- Shizzle's Drizzle Stopper
							},
							["qg"] = 9998,	-- Shizzle
							["description"] = "Picking up or completing this quest will make \"Speak with Spraggle\" unavailable, making its quest chain and rewards unobtainable.",
						}),
						q(24794, {	-- Speak With Spraggle
							["qg"] = 10302,	-- Krakle
							["sourceQuests"] = { 24742 },
							["isBreadcrumb"] = true,
							["description"] = "This quest is not available if \"Shizzle's Flyer\" is completed or in your quest log.",
						}),
						q(24737, {	-- Super Sticky
							["qg"] = 38276,	-- Tara
							["sourceQuests"] = { 24693 },	-- Mossy Pile
						}),
						q(12547, {	-- The Activation Rune
							["groups"] = {
								i(39366),	-- Spaulders of the Runeseeker
								i(39411),	-- Legguards of Guided Travel
								i(39442),	-- Seeing-Eye Belt
								i(39465),	-- Pathfinding Treads
							},
							["qg"] = 28092,	-- The Etymidian
							["sourceQuests"] = { 12548 },	-- The Etymidian
						}),
						q(24717, {	-- The Apes of Un'Goro
							["qg"] = 38275,	-- Gremix
							["sourceQuests"] = {
								24700,	-- Hard to Harvest
								24701,	-- Marshal's Refuse
								24737,	-- Super Sticky
							},
						}),
						q(24733, {	-- The Bait for Lar'korwi
							["groups"] = {
								i(53587),	-- Plainstalker Vest
								i(53588),	-- Outrider Chainmail
							},
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuests"] = { 24732 },	-- The Scent of Lar'korwi
						}),
						q(24707, {	-- The Ballad of Maximillian (awards "The Ballad of Maximillian" criteria)
							["groups"] = {
								i(53597),	-- Toy Windmill
								i(53598),	-- Maximillian's Shield
								i(53599),	-- Sword of Northshire
							},
							["qgs"] = { 38237, 38343 },	-- Maximillian of Northshire (2 phases)
							["sourceQuests"] = { 24706 },	-- The Spirits of Golakka Hot Springs
						}),
						q(28859, {	-- The Dunes of Silithus
							["qg"] = 38269,	-- Zen'Aliri
							["isBreadcrumb"] = true,
						}),
						q(24721, {	-- The Eastern Pylon
							["qg"] = 38263,	-- ithis Moonwarden
							["sourceQuests"] = { 24855 },	-- Aberrant Flora
						}),
						q(24704, {	-- The Evil Dragons of Un'Goro Crater
							["qgs"] = { 38237, 38255 },	-- Maximillian of Northshire (2 phases)
							["sourceQuests"] = { 24703 },	-- An Important Lesson
						}),
						q(24731, {	-- The Fare of Lar'korwi (anytime)
							["qg"] = 9619,	-- Torwa Pathfinder
						}),
						q(24692, {	-- The Fledgling Colossus
							["groups"] = {
								i(53577),	-- Bud-Nipping Bracers
								i(53578),	-- Colossal Treads
								i(53579),	-- Silithid Scale Gloves
							},
							["qg"] = 9271,	-- Hol'anyee Marshal
							["sourceQuests"] = { 24690 },	-- Blazerunner
						}),
						q(24708, {	-- The Fossil-Finder 3000
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuests"] = { 24730 },	-- Roll the Bones
						}),
						q(24718, {	-- The Mighty U'cha
							["groups"] = {
								i(53583),	-- Beast Clobberer
								i(53584),	-- Beastkiller
								i(156995),	-- Beastflayer
							},
							["description"] = "This quest should pop up when you enter the Fungal Rock cave to do The Apes of Un'Goro.",
						}),
						q(24722, {	-- The Northern Pylon
							["qg"] = 38275,	-- Gremix
							["sourceQuests"] = {
								24717,	-- The Apes of Un'Goro
							},
						}),
						q(24732, {	-- The Scent of Lar'korwi
							["qg"] = 9619,	-- Torwa Pathfinder
							["sourceQuests"] = { 24731 },	-- The Fare of Lar'korwi
						}),
						q(24694, {	-- The Shaper's Terrace -- when all 3 pylons are completed, "The Pylons of Un'Goro" achievement criteria will be marked complete
							["qg"] = 38504,	-- Un'Goro Examinant
							["sourceQuests"] = {
								24721,	-- The Eastern Pylon
								24722,	-- The Northern Pylon
								24723,	-- The Western Pylon
							},
						}),
						q(24706, {	-- The Spirits of Golakka Hot Springs
							["qgs"] = { 38255, 38237 },	-- Maximillian of Northshire (2 phases)
							["sourceQuests"] = {
								24705,	-- Damsels Were Made to be Saved
								24704,	-- The Evil Dragons of Un'Goro Crater
							},
						}),
						q(24723, {	-- The Western Pylon
							["qg"] = 9272,	-- Spark Nilminer
							["sourceQuests"] = { 24709 },	-- A Tale of Two Shovels
						}),
						qh(13906, {	-- They Grow Up So Fast
							["groups"] = {
								i(46102),	-- Reins of the Venomhide Ravasaur
							},
							["qg"] = 11701,	-- Mor'vek
							["sourceQuests"] = { 13887 },	-- Venomhide Eggs
						}),
						qh(13850, {	-- Toxic Tolerance (anytime)
							["qg"] = 11701,	-- Mor'vek
						}),
						qh(13887, {	-- Venomhide Eggs
							["qg"] = 11701,	-- Mor'vek
							["sourceQuests"] = { 13850 },	-- Toxic Tolerance
						}),
						q(24740, {	-- Volcanic Activity (anytime)
							["qg"] = 9270,	-- Williden Marshal
							["sourceQuests"] = {
								28525,	-- Hero's Call: Un'Goro Crater!
								28526,	-- Warchief's Command: Un'Goro Crater!
							},
						}),
	--					q(24688),	-- Zen'Aliri (NEVER IMPLEMENTED)
						qa(45051, {	-- Reverse Blacksmithing
							["qg"] = 115923,	-- Ko'Zan
							["sourceQuests"] = { 45044 },	-- Weapon No More
							["requireSkill"] = 164,	-- Blacksmithing
						}),
						q(45055, {	-- A Taste of Their Own Medicine
							["qg"] = 115923,	-- Ko'Zan
							["sourceQuests"] = {
								45044,	-- Weapon No More
								45051,	-- Reverse Blacksmithing (alliance-only criteria)
							},
							["requireSkill"] = 164,	-- Blacksmithing
						}),
						q(45057, {	-- Saving My Head
							["groups"] = {
								i(142383),	-- Plans: Darkspear
							},
							["qg"] = 115923,	-- Ko'Zan
							["sourceQuests"] = { 45055 },	-- A Taste of Their Own Medicine
							["requireSkill"] = 164,	-- Blacksmithing
						}),
					},
				}),
			},
		}),
	}),
};
