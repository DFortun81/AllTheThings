---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {			
				n(-25, {	-- Pet Battle
					p(632), 	-- Ash Lizard
					p(406), 	-- Beetle
					p(393), 	-- Cockroach
					desc(p(504), "Can be found around Golakka Hot Springs, near Elder Diemetradons."),	-- Diemetradon Hatchling
					p(631), 	-- Emerald Boa
					p(415), 	-- Fire Beetle
					p(404), 	-- Long-tailed Mole
					p(403), 	-- Parrot
					p(503), 	-- Silky Moth
					p(502), 	-- Spotted Bell Frog
					p(405), 	-- Tree Python
				}),
				n(-17, {	-- Quests
					["g"] = {
						q(24735, {	-- A Little Help From My Friends
							["groups"] = {
								i(53566),	-- Woodland Leggings
								i(53567),	-- Clayridge Headpiece
								i(53568),	-- Jeweled Legguards
							},
							["qg"] = 9999,	-- Ringo
							["sourceQuests"] = { 24734 },	-- Lost!
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
								un(2, i(11917)),	-- Shizzle's Nozzle Wiper
							},
							["qg"] = 9998,	-- Shizzle
							["description"] = "Picking up or completing this quest will make \"Speak with Spraggle\" unavailable, making its quest chain and rewards unobtainable.",
						}),
						q(24794, {	-- Speak With Spraggle
							["qg"] = 10302,	-- Krakle
							["sourceQuests"] = { 24742 },
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
				n(-16, {	-- Rares	
					n(6582, {	-- Clutchmother Zavas
						dr(	4	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	4	, i(	10179	)), --	Mystical Boots
						dr(	4	, i(	10176	)), --	Mystical Gloves
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	4	, i(	10109	)), --	Wanderer's Belt
						dr(	3	, i(	10096	)), --	Councillor's Cuffs
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	3	, i(	10107	)), --	Wanderer's Bracers
						dr(	2	, i(	10128	)), --	Revenant Chestplate
						dr(	1.9	, i(	9943	)), --	Abjurer's Robe
						dr(	1.7	, i(	10098	)), --	Councillor's Cloak
						dr(	1.7	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10074	)), --	Righteous Leggings
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.4	, i(	10278	)), --	Emerald Girdle
						dr(	1.4	, i(	10077	)), --	Lord's Breastplate
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.3	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.3	, i(	10122	)), --	Ornate Girdle
						dr(	1.3	, i(	10070	)), --	Righteous Armor
						dr(	1.2	, i(	10095	)), --	Councillor's Boots
						dr(	1.2	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10193	)), --	Crusader's Armor
						dr(	1.1	, i(	10231	)), --	Engraved Cape
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10168	)), --	Templar Crown
						dr(	1.1	, i(	10106	)), --	Wanderer's Boots
						dr(	1.1	, i(	10108	)), --	Wanderer's Cloak
						dr(	1	, i(	10099	)), --	Councillor's Gloves
						dr(	1	, i(	10276	)), --	Emerald Sabatons
					}), 
					n(6583, {	-- Gruff
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10096	)), --	Councillor's Cuffs
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	3	, i(	10183	)), --	Swashbuckler's Boots
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	3	, i(	10109	)), --	Wanderer's Belt
						dr(	3	, i(	10107	)), --	Wanderer's Bracers
						dr(	2	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	2	, i(	10176	)), --	Mystical Gloves
						dr(	2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	10171	)), --	Templar Bracers
						dr(	1.9	, i(	10231	)), --	Engraved Cape
						dr(	1.9	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.7	, i(	10082	)), --	Lord's Boots
						dr(	1.6	, i(	10229	)), --	Engraved Bracers
						dr(	1.6	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.6	, i(	10077	)), --	Lord's Breastplate
						dr(	1.5	, i(	10098	)), --	Councillor's Cloak
						dr(	1.5	, i(	10106	)), --	Wanderer's Boots
						dr(	1.4	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10074	)), --	Righteous Leggings
						dr(	1.4	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.2	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.2	, i(	10276	)), --	Emerald Sabatons
						dr(	1.2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.2	, i(	10122	)), --	Ornate Girdle
						dr(	1.2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10099	)), --	Councillor's Gloves
						dr(	1.1	, i(	10064	)), --	Duskwoven Pants
						dr(	1.1	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10070	)), --	Righteous Armor
						dr(	1.1	, i(	10168	)), --	Templar Crown
						dr(	1.1	, i(	10170	)), --	Templar Pauldrons
						dr(	1	, i(	10165	)), --	Templar Gauntlets
						i(45052), 	-- Gruffscale Leggings							
					}), 
					n(6584, {	-- King Mosh
						dr(	4	, i(	10110	)), --	Wanderer's Gloves
						dr(	3	, i(	10099	)), --	Councillor's Gloves
						dr(	3	, i(	10193	)), --	Crusader's Armor
						dr(	3	, i(	10172	)), --	Mystical Mantle
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10070	)), --	Righteous Armor
						dr(	3	, i(	10167	)), --	Templar Boots
						dr(	2	, i(	10103	)), --	Councillor's Sash
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10278	)), --	Emerald Girdle
						dr(	2	, i(	10231	)), --	Engraved Cape
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10176	)), --	Mystical Gloves
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10165	)), --	Templar Gauntlets
						dr(	1.9	, i(	10126	)), --	Ornate Bracers
						dr(	1.8	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.7	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.7	, i(	10128	)), --	Revenant Chestplate
						dr(	1.7	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.7	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.6	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.6	, i(	10170	)), --	Templar Pauldrons
						dr(	1.5	, i(	10199	)), --	Crusader's Leggings
						dr(	1.5	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.5	, i(	10171	)), --	Templar Bracers
						dr(	1.5	, i(	10166	)), --	Templar Girdle
						dr(	1.5	, i(	10109	)), --	Wanderer's Belt
						dr(	1.5	, i(	10111	)), --	Wanderer's Hat
						dr(	1.4	, i(	10095	)), --	Councillor's Boots
						dr(	1.4	, i(	10229	)), --	Engraved Bracers
						dr(	1.4	, i(	10179	)), --	Mystical Boots
						dr(	1.4	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.4	, i(	10106	)), --	Wanderer's Boots
						dr(	1.3	, i(	10276	)), --	Emerald Sabatons
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10277	)), --	Emerald Gauntlets
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10212	)), --	Elegant Cloak
						dr(	1.1	, i(	10282	)), --	Emerald Vambraces
						dr(	1.1	, i(	10177	)), --	Mystical Leggings
						dr(	1.1	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.1	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1	, i(	10224	)), --	Nightshade Cloak
						dr(	1	, i(	10123	)), --	Ornate Circlet
					}), 
					n(6581, {	-- Ravasaur Matriarch
						dr(	3	, i(	9954	)), --	Chieftain's Leggings
						dr(	3	, i(	10191	)), --	Crusader's Armguards
						dr(	3	, i(	10063	)), --	Duskwoven Amice
						dr(	3	, i(	10059	)), --	Duskwoven Bracers
						dr(	3	, i(	10062	)), --	Duskwoven Gloves
						dr(	3	, i(	10061	)), --	Duskwoven Turban
						dr(	3	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	3	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	10083	)), --	Lord's Crown
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	3	, i(	10075	)), --	Righteous Spaulders
						dr(	2	, i(	10129	)), --	Revenant Gauntlets
						dr(	2	, i(	10134	)), --	Revenant Shoulders
						dr(	2	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.9	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.8	, i(	10081	)), --	Lord's Girdle
						dr(	1.7	, i(	10194	)), --	Crusader's Cloak
						dr(	1.7	, i(	10130	)), --	Revenant Girdle
						dr(	1.5	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.5	, i(	10080	)), --	Lord's Gauntlets
						dr(	1.5	, i(	10084	)), --	Lord's Legguards
						dr(	1.4	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.3	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1.3	, i(	7517	)), --	Gossamer Tunic
						dr(	1.3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.2	, i(	9942	)), --	Abjurer's Pants
						dr(	1.2	, i(	10197	)), --	Crusader's Belt
						dr(	1.2	, i(	10082	)), --	Lord's Boots
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10208	)), --	Overlord's Legplates
						dr(	1.2	, i(	10073	)), --	Righteous Helmet
						dr(	1.2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.1	, i(	9940	)), --	Abjurer's Hood
						dr(	1.1	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.1	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10174	)), --	Mystical Cape
						dr(	1.1	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.1	, i(	10131	)), --	Revenant Boots
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	10085	)), --	Lord's Pauldrons
						dr(	1	, i(	10180	)), --	Mystical Belt
						dr(	1	, i(	10186	)), --	Swashbuckler's Gloves
					}), 
					o(202082, {	-- Ravasaur Matriarch's Nest
						["groups"] = {	
							i(48122), 	-- Ravasaur Hatchling (PET!)
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",	
					}),
					n(6585, {	-- Uhk'loc
						dr(	33	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.9	, i(	10109	)), --	Wanderer's Belt
						dr(	1.7	, i(	10173	)), --	Mystical Bracers
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10197	)), --	Crusader's Belt
						dr(	1.6	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.6	, i(	10120	)), --	Ornate Cloak
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.4	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10082	)), --	Lord's Boots
						dr(	1.3	, i(	10098	)), --	Councillor's Cloak
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.2	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.2	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.2	, i(	10084	)), --	Lord's Legguards
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10073	)), --	Righteous Helmet
						dr(	1.1	, i(	10199	)), --	Crusader's Leggings
						dr(	1.1	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.1	, i(	10126	)), --	Ornate Bracers
						dr(	1.1	, i(	10128	)), --	Revenant Chestplate
						dr(	1.1	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1	, i(	10184	)), --	Swashbuckler's Bracers
					}), 
				}),
				n(-2,  {	-- Vendors
					n(38561, {	-- Dramm Riverhorn <Light Armor Merchant>
						i(12719),	-- Plans: Runic Plate Leggings
						i(12714),	-- Plans: Runic Plate Helm
						i(12706),	-- Plans: Runic Plate Shoulders
						i(12707),	-- Plans: Runic Plate Boots
					}),
					n(115923, {	-- Ko'Zan <Courier>
						["groups"] = {
							i(142383),	-- Plans: Darkspear
						},
						["description"] = "Vendor only sells plans to those who have completed the quest 'Saving My Head'.",
					}),
					n(12959, {	-- Nergal <General Goods>
						i(15772),	-- Pattern: Devilsaur Leggings
						i(15758),	-- Pattern: Devilsaur Gauntlets
					}),
				}),
				n(0,   {	-- Zone Drops
					["g"] = {
						i(142377, {	-- Badly Broken Dark Spear
							["g"] = {
								q(45044, {	-- Weapon No More
									["qgs"] = {
										9376,	-- Blazerunner
										6510,	-- Bloodpetal Flayer
										38346,	-- Devilsaur Queen
										9163,	-- Diemetradon
										38329,	-- Durrin Direshovel
										9164,	-- Elder Diemetradon
										9167,	-- Frenzied Pterrordax
										6553,	-- Gorishi Reaver
										6554,	-- Gorishi Stinger
										6555,	-- Gorishi Tunneler
									},
								}),
							},
							["requireSkill"] = 164,	-- Blacksmithing
						}),
					},
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q(4491, {	-- A Little Help From My Friends
								un(34, i(11910)),	-- Bejeweled Legguards
								un(34, i(11911)),	-- Treetop Leggings
								un(34, i(11913)),	-- Clayridge Helm
							})),
							un(40, q(3962, {	-- It's Dangerous to Go Alone
								un(34, i(11902)),	-- Linken's Sword of Mastery
								un(34, i(11904)),	-- Spirit of Aquementas
							})),
							un(40, q(4301, {	-- The Mighty U'cha
								un(34, i(11906)),	-- Beastsmasher
								un(34, i(11907)),	-- Beastslayer
							})),
						}),
						n(-16, {	-- Rares
							n(14461, { 	-- Baron Charr
								["groups"] = {
									un(7, i(18671)), 	-- Baron Charr's Sceptre
									un(7, i(18672)), 	-- Elemental Ember
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							}),
						}),
					},
				}),
			},
			["achievementID"] = 854,
			["lvl"] = 40,
			["description"] = "Un'goro Crater is a lush zone in southern Kalimdor, surrounded by three desert zones. It is filled with devilsaurs, exotic crystals, dinosaurs, and elementals. In the center of Un'goro crater is Fire Plume Ridge, a volcanic mountain. Before Cataclysm, there was a long quest series referencing Nintendo characters such as Link.",
		}),
	}),
};
