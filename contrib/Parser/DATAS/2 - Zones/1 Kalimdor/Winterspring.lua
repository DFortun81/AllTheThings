---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				faction(576, {	-- Timbermaw Hold
					["g"] = {
						qr(q(28523, {	-- More Beads for Salfa
							["qg"] = 11556,	-- Salfa
							["sourceQuests"] = { 28522 },	-- Winterfall Activity
						})),
						q(28614, {	-- Bearzerker
							["g"] = {
								i(67216),	-- Firewater Amulet
								i(67166),	-- Belt of Bloating
								i(67183),	-- Bearzerker's Spaulders
								i(67200),	-- Burndl's Bundled Boots
							},
							["qg"] = 48722,	-- Burndl
						}),
						q(28615, {	-- Turning the Earth
							["qg"] = 48723,	-- Tanrir
						}),
					},
					["collectible"] = false,
				}),
				faction(589, {	-- Wintersaber Trainers
					qa(29032, {	-- Get Them While They're Young
						["qg"] = 10618,	-- Rivern Frostwind
					}),
					qa(29037, {	-- 'Borrowing' From the Winterfall
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					}),
					qa(29035, {	-- A Cub's Cravings
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					}),
					qa(29040, {	-- Cub's First Toy
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					}),
					qa(29038, {	-- Hunting Practice
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					}),
					qa(29034, {	-- They Grow Up So Fast
						["g"] = {
							i(13086),	-- Reins of the Winterspring Frostsaber (MOUNT!)
						},
						["qg"] = 10618,	-- Rivern Frostwind
						["sourceQuests"] = { 29032 },	-- Get Them While They're Young
					}),
				}),
				n( -3, {	-- Holidays										
					n(-47, {    	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8726, {	-- Brightspear the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53.2, 56.8",			
									["qg"] = 15606,	-- Elder Brightspear		
								}),
								q(8672, {	-- Stonespire the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 60.1, 49.9",			
									["qg"] = 15574,	-- Elder Stonespire		
								}),
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
--[[					
					n(-50, {    	-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
--]]					
					n(-51, {    	-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qa(13484)),	-- Spring Collectors 
								qg(20102, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),				
					n(-56, {    	-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),					
					n(-60, {    	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(20102, qh(14036)),	-- Pilgrim's Bounty
								qg(20102, qa(14022)),	-- Pilgrim's Bounty
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
--[[					
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),	
--]]					
				}),								
				n(-25, {	-- Pet Battle
					p(487),  	-- Alpine Chipmunk
					p(441),  	-- Alpine Hare
					p(1163), 	-- Anodized Robo Cub
					desc(p(634), "Can most commonly be found in Frostwhisper Gorge in southern Winterspring."),	-- Crystal Spider
					p(633),  	-- Mountain Skunk
					p(472),  	-- Rabid Nut Varmint 5000
					p(471),  	-- Robo-Chick
					desc(p(69), "Starts spawning December 21st. Stops spawning March 20th"),	-- Snowy Owl
					qg(66466, q(31897, {	-- Grand Master Trixxy (NON-DAILY version)
						i(89125),	-- Sack of Pet Supplies
					})),
					qg(66466, q(31909, { 	-- Grand Master Trixxy (DAILY version)
						i(89125),	-- Sack of Pet Supplies
					})),
					qg(66466, qh(31977)),	-- The Returning Champion
					qg(66466, qa(31975)),	-- The Returning Champion
				}),
				n(-17, {	-- Quests
					ach(4940, {	-- Winterspring Quests
						crit(1, {	-- The Winterfall Furbolg
							q(28522, {	-- Winterfall Activity
								["g"] = {
									i(21318),	-- Earth Warder's Gloves
									i(21319),	-- Gloves of the Pathfinder
									i(21320),	-- Vest of the Den Watcher
									i(21322),	-- Ursa's Embrace
								},
								["qg"] = 11556,	-- Salfa
							}),
							q(28464, {	-- Falling to Corruption
								["qg"] = 9298,	-- Donova Snowden
							}),
							o(207179, {	-- Winterfall Cauldron	
								q(28467, {	-- Mystery Goo
									["sourceQuests"] = { 28464 },	-- Falling to Corruption
								}),
							}),
							q(28469, {	-- Winterfall Runners
								["qg"] = 9298,	-- Donova Snowden
								["sourceQuests"] = { 28467 },	-- Mystery Goo
							}),
							q(28470, {	-- High Chief Winterfall
								["g"] = {
									i(67210),	-- Wand of Sudden Changes
									i(67159),	-- Furbolg Fur Bracers
									i(67176),	-- Princess Zoe's Old Hunting Gloves
									i(67193),	-- Ambush Armguards
								},
								["qg"] = 9298,	-- Donova Snowden
								["sourceQuests"] = { 28469 },	-- Winterfall Runners
							}),
							q(28530, {	-- Scalding Signs
								["qg"] = 9298,	-- Donova Snowden
								["sourceQuests"] = { 28467 },	-- Mystery Goo
							}),
							q(28460, {	-- Threat of the Winterfall
								["g"] = {
									i(67158),	-- Donova's Fuzzy Robe
									i(67175),	-- Hot Spring Sandals
									i(67192),	-- Snowden Legwraps
									i(67209),	-- Winterfall Belt
								},
								["qg"] = 9598,	-- Donova Snowden
								["sourceQuests"] = { 28524, 28544, 28545, 28768 },	-- Delivery for Donova, Hero's Call: Winterspring!, Warchief's Command: Winterspring!, or Winterspring!
							}),
							{
								["qg"] = 10738,	-- High Chief Winterfall
								["itemID"] = 12842,	-- Crudely-Written Log
								["questID"] = 28471,	-- The Final Piece
							},
							q(28472, {	-- Words of the High Chief (awarded criteria)
								["qg"] = 9298,	-- Donova Snowden
								["isBreadcrumb"] = true,	-- for "The Ruins of Kel'Theril"
								["sourceQuests"] = { 28471 },	-- The Final Piece
							}),
						}),
						crit(2, {	-- Ruins of Kel'theril
							q(28479, {	-- The Ruins of Kel'Theril
								["qg"] = 10920,	-- Kelek Skykeeper
								["description"] = "This quest can be obtained in Felwood with no prerequisite quests.",
								["sourceQuests"] = { 28472 },	-- Words of the High Chief
							}),
							q(28513, {	-- Pride of the Highborne
								["g"] = {
									i(67177),	-- Amulet of the Kaldorei Spirit
									i(67160),	-- Dagger of Suffering
									i(67194),	-- Zin-Malor Ring
								},
								["qg"] = 48658,	-- Kaldorei Spirit
								["sourceQuests"] = { 28479 },	-- The Ruins of Kel'Theril
							}),
							q(28534, {	-- Descendants of the Highborne
								["qg"] = 48658,	-- Kaldorei Spirit
								["sourceQuests"] = { 28513 },	-- Pride of Highborne
							}),
							q(28518, {	-- Legacy of the High Elves
								["qg"] = 48659,	-- Quel'dorei Spirit
								["sourceQuests"] = { 28534 },	-- Descendants of the Highborne
							}),
							q(28535, {	-- Descendants of the High Elves
								["qg"] = 48659,	-- Quel'dorei Spirit
								["sourceQuests"] = { 28518 },	-- Legacy of the High Elves
							}),
							q(28519, {	-- Pain of the Blood Elves
								["g"] = {
									i(67161),	-- Dagger of Wretched Spectres
									i(67195),	-- Mace of the Sin'dorei Spirit
									i(67178),	-- Blade of Wretched Spirits
									i(157021),	-- Staff of Haunted Memory 
									i(67211),	-- Orb of Kel'theril
								},
								["qg"] = 48660,	-- Sin'dorei Spirit
								["sourceQuests"] = { 28535 },	-- Descendants of the High Elves
							}),
							q(28536, {	-- The Curse of Zin-Malor
								["qg"] = 48660,	-- Sin'dorei Spirit
								["sourceQuests"] = { 28519 },	-- Pain of the Blood Elves
							}),
							q(28537, {	-- In Pursuit of Shades
								["qg"] = 10920,	-- Kelek Skykeeper
								["sourceQuests"] = { 28536 },	-- The Curse of Zin-Malor
							}),
							q(28848, {	-- Trailing the Spiritspeaker
								["qg"] = 10920,	-- Kelek Skykeeper
								["sourceQuests"] = { 28537 },	-- In Pursuit of Shades
							}),
						}),
						crit(3, {	-- Superior Weapons
							q(28609, {	-- Hammer Time
								["qg"] = 11191,	-- Lilith the Lithe
							}),
							q(28610, {	-- Rubble Trouble
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28609 },	-- Hammer Time
							}),
							q(28618, {	-- Boulder Delivery
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28610 },	-- Rubble Trouble
							}),
							q(28624, {	-- Kilram's Boast
								["qg"] = 11192,	-- Kilram
								["sourceQuests"] = { 28618 },	-- Boulder Delivery
							}),
							q(28625, {	-- Chop Chop
								["g"] = {
									i(67213),	-- Frostleaf Band
									i(67163),	-- Chop Chop Boots
									i(67180),	-- Treant-Bark Shoes
									i(67197),	-- Rocksnitch Helmet
								},
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28624 },	-- Kilram's Boast
							}),
							q(28626, {	-- Tree Delivery
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28625 },	-- Chop Chop
							}),
							q(28627, {	-- Seril's Boast
								["qg"] = 11193,	-- Seril Scourgebane
								["sourceQuests"] = { 28626 },	-- Tree Delivery
							}),
							q(28632, {	-- Fresh From The Hills
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28627 },	-- Seril's Boast
							}),
							q(28628, {	-- Ice Delivery (awarded criteria)
								["g"] = {
									i(67181),	-- Kilram's Killer
									i(67164),	-- Lilith the Lithe's Little Hammer
									i(67214),	-- Scourgebane's Slicer
									i(67198),	-- Scourgebane's Sword
								},
								["qg"] = 48965,	-- Deez Rocksnitch
								["sourceQuests"] = { 28632 },	-- Fresh From the Hills
							}),
						}),
						crit(4, {	-- Spray It and Slay It
							q(28676, {	-- Exterminators at Work
								["qg"] = 11079,	-- Wynd Nightchaser
								["sourceQuests"] = { 28674 },	-- Starfall Village
							}),
							q(28701, {	-- Out of Harm's Way (may not be required for criteria)
								["qg"] = 11079,	-- Wynd Nightchaser
								["sourceQuests"] = { 28674 },	-- Starfall Village
							}),
							q(28703, {	-- Step Into My Barrow (may not be required for criteria)
								["qg"] = 49407,	-- Rinno Curtainfire
							}),
							q(28706, {	-- Spray it Forward
								["qg"] = 49407,	-- Rinno Curtainfire
							}),
							q(28707, {	-- Spray it Again
								["qg"] = 49399,	-- 
								["sourceQuests"] = { 28706 },	-- Spray it Forward
							}),
							q(28710, {	-- Spray it One More Time
								["g"] = {
									i(67205),	-- Ring of Pesticide
									i(67171),	-- Curtainfire Mantle
									i(67188),	-- Fumigator's Legguards
								},
								["qg"] = 49400,	-- Marcy Curtainfire
								["sourceQuests"] = { 28707 },	-- Spray it Again
							}),
						}),
						crit(5, {	-- The Hub of Goodgrub's Grub
							q(28637, {	-- A Taste for Bear
								["qg"] = 49436,	-- Francis Morcott
							}),
							q(28719, {	-- A Little Gamy
								["sourceQuests"] = { 28637 },	-- A Taste for Bear
							}),
							q(28639, {	-- Ursius
								["g"] = {
									i(67167),	-- Shardtooth Gloves
									i(67184),	-- Ursius's Cap
									i(67217),	-- Bracers of Considerable Influence
									i(67201),	-- Bear Oiled Chainmail
									i(67224),	-- Morcott's Bow
								},
								["sourceQuests"] = { 28719 },	-- A Little Gamy
							}),
							q(28638, {	-- The Owls Have It
								["qg"] = 49537,	-- Jeb Guthrie
							}),
							q(28745, {	-- Screechy Keen
								["sourceQuests"] = { 28638 },	-- The Owls Have It
							}),
							q(28782, {	-- A Bird of Legend (CHECK QG in game)
								["g"] = {
									i(67168),	-- Gloves of the Infernal Nocturnal
									i(67185),	-- Hell-Hoot Mantle
									i(67202),	-- Vest of the Smoking Pit
									i(67225),	-- Hoot-Hunter's Leggings
									i(67218),	-- Legend Eater Boots
								},
								["sourceQuests"] = { 28745 },	-- Screechy Keen
							}),
							q(28640, {	-- Fresh Frostsabers
								["qg"] = 49396,	-- Jez Goodgrub
								["sourceQuests"] = { 28718 },	-- Where There's Smoke, There's Delicious Meat
							}),
							q(28641, {	-- Pride of the Dinner Table
								["sourceQuests"] = { 28640 },	-- Fresh Frostsabers
							}),
							q(28742, {	-- Shy-Rotam
								["g"] = {
									i(67169),	-- Shy Breastplate
									i(67186),	-- Shy Shrug
									i(67219),	-- Breastplate of the Fifth Hunter
									i(67203),	-- Frostsaber Helm
									i(67226),	-- Corpse Dragger's Shield
								},
								["sourceQuests"] = { 28641 },	-- Pride of the Dinner Table
							}),
							q(28828, {	-- You Gotta Have Eggs
								["g"] = {
									i(67220),	-- Goodgrub Cloak
									i(67170),	-- Gourmand's Sash
									i(67187),	-- Snow Nest Bracers
									i(67204),	-- Chillwind Scale Armguards
									i(67227),	-- Chimaera Heart Pendant
								},
								["qg"] = 49396,	-- Jez Goodgrub
							}),
						}),
						crit(6, {	-- Yeti Surprise!
							q(28630, {	-- Echo Three
								["qg"] = 10305,	-- Umi Rumplesnicker
								["sourceQuests"] = { 28627 },	-- Seril's Boast
							}),
							q(28629, {	-- Are We There, Yeti?
								["qg"] = 10305,	-- Umi Rumplesnicker
								["sourceQuests"] = { 28627 },	-- Seril's Boast
							}),
							q(28631, {	-- The Perfect Horns
								["qg"] = 10305,	-- Umi Rumplesnicker
								["sourceQuests"] = { 28627 },	-- Seril's Boast
							}),
							q(28722, {	-- Yetiphobia
								["g"] = {
									i(67223),	-- Umi's Masterful Shooter
									i(67165),	-- Everlook Snow Shoes
									i(67182),	-- Helm of Yetiphobia
									i(67199),	-- Prankster's Fingers
									i(67215),	-- Amusing Pauldrons
									i(15778, {	-- Mechanical Yeti
										["f"] = 55,	-- Consumables
									}),
								},
								["qg"] = 10305,	-- Umi Rumplesnicker
								["sourceQuests"] = { 28629, 28630, 28631 },	-- Are We There, Yeti?, Echo Three, & The Perfect Horns
							}),
						}),
						crit(7, {	-- Jadrag's Fate
							q(28829, {	-- Razor Beak and Antlers Pointy
								["qg"] = 50263,	-- Jadrag the Slicer
							}),
							q(28830, {	-- Chips off the Old Block
								["qg"] = 50263,	-- Jadrag the Slicer
								["sourceQuests"] = { 28829 },	-- Razor Beak and Antlers Pointy
							}),
							q(28831, {	-- Damn You, Frostilicus
								["g"] = {
									i(67172),	-- Cowl of Whistling Winds
									i(67189),	-- Frostilicus's Hide
									i(67206),	-- Owl Wing Belt
									i(67221),	-- Breastplate of the Poetic Orc
								},
								["qg"] = 50263,	-- Jadrag the Slicer
								["sourceQuests"] = { 28829 },	-- Razor Beak and Antlers Pointy
							}),
						}),
						crit(8, {	-- Umbranse's Deliverance
							q(28847, {	-- The Pursuit of Umbranse
								["qg"] = 50366,	-- Nymn
								["sourceQuests"] = { 28537, 28722 },	-- In Pursuit of Shades & Yetiphobia
							}),
							q(28837, {	-- Altered Beasts
								["qg"] = 10929,	-- Haleh
								["sourceQuests"] = { 28847 },	-- The Pursuit of Umbranse
							}),
							q(28838, {	-- The Owlbeasts' Defense
								["qg"] = 10929,	-- Haleh
								["sourceQuests"] = { 28837 },	-- Altered Beasts
							}),
							q(28839, {	-- Magic Prehistoric
								["sourceQuests"] = { 28838 },	-- The Owlbeast's Defense
							}),
							q(28840, {	-- Winterwater
								["g"] = {
									i(67173),	-- Haleh's Warm Legwraps
									i(67190),	-- Ice Avatar Legguards
									i(67207),	-- Winterwater Cloak
								},
								["sourceQuests"] = { 28839 },	-- Magic Prehistoric
							}),
							q(28841, {	-- The Arcane Storm Within
								["qg"] = 10929,	-- Haleh
								["sourceQuests"] = { 28840 },	-- Winterwater
							}),
							q(28842, {	-- Umbranse's Deliverance
								["g"] = {
									i(67222),	-- Umbranse's Staff
									i(67174),	-- Bracers of Mazthoril
									i(67191),	-- Dreamcatcher Helm
									i(67208),	-- Nam's Gauntlets
								},
								["qg"] = 10929,	-- Haleh
								["sourceQuests"] = { 28840 },	-- Winterwater
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						q(44952, {	-- Blackrock Depths: Jewel of the Depths
							["g"] = {
								i(142357),	-- Plans: Dawn's Edge
							},
							["qg"] = 11184,	-- Wixxrak
							["requiredSkill"] = 164,	-- Blacksmithing
						}),
						qa(28857, {	-- Blasted Lands: The Other Side of the World
							["qg"] = 11118,	-- Innkeeper Vizzie
							["isBreadcrumb"] = true,	-- for "Minor Distractions"
						}),
						qh(28858, {	-- Blasted Lands: The Other Side of the World
							["qg"] = 11118,	-- Innkeeper Vizzie
							["isBreadcrumb"] = true,	-- for "Futile Pride"
						}),
						q(28524, {	-- Delivery for Donova
							["qg"] = 11556,	-- Salfa
							["isBreadcrumb"] = true,	-- for "Threat of the Winterfall"
						}),
						q(28540, {	-- Doin' De E'ko Magic
							["g"] = {
								i(67162),	-- E'ko Gatherer's Belt
								i(67179),	-- Heart Grippers
								i(67212),	-- Bear Hunter's Belt
								i(67196),	-- Witch Doctor's Spaulders
							},
							["qg"] = 10307,	-- Witch Doctor Mau'ari
						}),
						qr(q(9266, {	-- Making Amends (Goblin rep repair quest)
							["qg"] = 16416,	-- Bronn Fitzwrench
						})),
						q(28674, {	-- Starfall Village
							["qg"] = 48965,	-- Deez Rocksnitch
							["isBreadcrumb"] = true,	-- for Exterminators at Work & Out of Harm's Way
							["sourceQuests"] = { 28628, 28722 },	-- Ice Delivery & Yetiphobia
						}),
						q(28656),	-- Strange Life Forces
						q(28856, {	-- The Sands of Silithus
							["qg"] = 11118,	-- Innkeeper Vizzie
							["isBreadcrumb"] = true,	-- for "Securing the Supply Lines"
						}),
						q(28718, {	-- Where There's Smoke, There's Delicious Meat
							["qg"] = 49402,	-- Sana Curtainfire
							["isBreadcrumb"] = true,	-- for "Fresh Frostsabers"
							["sourceQuests"] = { 28710 },	-- Spray it One More Time
						}),
					}),
				}),
				n(-16, {	-- Rares
					n(51045, { 		-- Arcanus
						dr(	11	, i(	10276	)), --	Emerald Sabatons
						dr(	4	, i(	10096	)), --	Councillor's Cuffs
						dr(	4	, i(	10103	)), --	Councillor's Sash
						dr(	4	, i(	10179	)), --	Mystical Boots
						dr(	4	, i(	10176	)), --	Mystical Gloves
						dr(	3	, i(	10098	)), --	Councillor's Cloak
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10200	)), --	Crusader's Pauldrons
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10099	)), --	Councillor's Gloves
						dr(	2	, i(	10126	)), --	Ornate Bracers
						dr(	2	, i(	10183	)), --	Swashbuckler's Boots
						dr(	2	, i(	10166	)), --	Templar Girdle
						dr(	2	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.9	, i(	10064	)), --	Duskwoven Pants
						dr(	1.9	, i(	10077	)), --	Lord's Breastplate
						dr(	1.8	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.4	, i(	10128	)), --	Revenant Chestplate
						dr(	1.3	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.1	, i(	10282	)), --	Emerald Vambraces
						dr(	1.1	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.1	, i(	10120	)), --	Ornate Cloak
					}), 
					n(10202, { 		-- Azurous
						dr(	4	, i(	10197	)), --	Crusader's Belt
						dr(	3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	3	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	3	, i(	10084	)), --	Lord's Legguards
						dr(	3	, i(	10085	)), --	Lord's Pauldrons
						dr(	3	, i(	10180	)), --	Mystical Belt
						dr(	3	, i(	10174	)), --	Mystical Cape
						dr(	3	, i(	10203	)), --	Overlord's Chestplate
						dr(	3	, i(	10133	)), --	Revenant Leggings
						dr(	3	, i(	10190	)), --	Swashbuckler's Belt
						dr(	3	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	2	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10176	)), --	Mystical Gloves
						dr(	1.9	, i(	10109	)), --	Wanderer's Belt
						dr(	1.8	, i(	9954	)), --	Chieftain's Leggings
						dr(	1.7	, i(	10083	)), --	Lord's Crown
						dr(	1.7	, i(	10072	)), --	Righteous Gloves
						dr(	1.6	, i(	10062	)), --	Duskwoven Gloves
						dr(	1.6	, i(	10064	)), --	Duskwoven Pants
						dr(	1.5	, i(	10068	)), --	Righteous Boots
						dr(	1.5	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.3	, i(	10191	)), --	Crusader's Armguards
						dr(	1.3	, i(	10173	)), --	Mystical Bracers
						dr(	1.3	, i(	10132	)), --	Revenant Helmet
						dr(	1.2	, i(	10061	)), --	Duskwoven Turban
						dr(	1.2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.1	, i(	10198	)), --	Crusader's Helm
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10075	)), --	Righteous Spaulders
						dr(	1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1	, i(	10126	)), --	Ornate Bracers
						dr(	1	, i(	10128	)), --	Revenant Chestplate
						dr(	1	, i(	10134	)), --	Revenant Shoulders
						dr(	1	, i(	10074	)), --	Righteous Leggings
						dr(	1	, i(	10183	)), --	Swashbuckler's Boots
					}), 
					n(50997, { 		-- Bornak the Gorer
						dr(	8	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	5	, i(	10200	)), --	Crusader's Pauldrons
						dr(	5	, i(	10126	)), --	Ornate Bracers
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	1.8	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.8	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.6	, i(	10103	)), --	Councillor's Sash
						dr(	1.6	, i(	10173	)), --	Mystical Bracers
						dr(	1.6	, i(	10172	)), --	Mystical Mantle
						dr(	1.4	, i(	10199	)), --	Crusader's Leggings
						dr(	1.4	, i(	10170	)), --	Templar Pauldrons
						dr(	1.1	, i(	10245	)), --	Heavy Lamellar Pauldrons
					}), 
					n(50995, { 		-- Bruiser
						dr(	12	, i(	10203	)), --	Overlord's Chestplate
						dr(	11	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	10	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	2	, i(	9950	)), --	Chieftain's Breastplate
						dr(	2	, i(	10197	)), --	Crusader's Belt
						dr(	2	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10064	)), --	Duskwoven Pants
						dr(	1.9	, i(	10084	)), --	Lord's Legguards
						dr(	1.9	, i(	10171	)), --	Templar Bracers
						dr(	1.5	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.3	, i(	10198	)), --	Crusader's Helm
						dr(	1.3	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.1	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.1	, i(	10180	)), --	Mystical Belt
						dr(	1.1	, i(	10133	)), --	Revenant Leggings
						dr(	1	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	1	, i(	10077	)), --	Lord's Breastplate
						dr(	1	, i(	10126	)), --	Ornate Bracers
					}), 
					o(240616, {		-- Frozen Supplies
						["groups"] = {	
							i(122224)		-- Music Roll: Mountains
						},
						["modelID"] = 32854,
						["description"] = "|cff66ccffLoot the Frozen Supplies in a nook at the base of the pillar.|r",
					}), 					
					n(50993, { 		-- Gal'dorak
						dr(	5	, i(	7527	)), --	Cabalist Chestpiece
						dr(	4	, i(	10131	)), --	Revenant Boots
						dr(	4	, i(	10067	)), --	Righteous Waistguard
						dr(	4	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	3	, i(	10076	)), --	Lord's Armguards
						dr(	3	, i(	10208	)), --	Overlord's Legplates
						dr(	2	, i(	9941	)), --	Abjurer's Mantle
						dr(	2	, i(	9954	)), --	Chieftain's Leggings
						dr(	2	, i(	9955	)), --	Chieftain's Shoulders
						dr(	2	, i(	10080	)), --	Lord's Gauntlets
						dr(	2	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.8	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.7	, i(	9942	)), --	Abjurer's Pants
						dr(	1.5	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.5	, i(	10194	)), --	Crusader's Cloak
						dr(	1.4	, i(	10059	)), --	Duskwoven Bracers
						dr(	1.4	, i(	10130	)), --	Revenant Girdle
						dr(	1.4	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.1	, i(	9936	)), --	Abjurer's Boots
						dr(	1.1	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.1	, i(	10061	)), --	Duskwoven Turban
						dr(	1.1	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.1	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1	, i(	9939	)), --	Abjurer's Gloves
						dr(	1	, i(	10066	)), --	Duskwoven Sash
						dr(	1	, i(	7517	)), --	Gossamer Tunic
						dr(	1	, i(	10068	)), --	Righteous Boots
						dr(	1	, i(	10069	)), --	Righteous Bracers
						dr(	1	, i(	10190	)), --	Swashbuckler's Belt
					}), 
					n(10196, { 		-- General Colbatann
						dr(	7	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	5	, i(	10096	)), --	Councillor's Cuffs
						dr(	4	, i(	10199	)), --	Crusader's Leggings
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	4	, i(	10109	)), --	Wanderer's Belt
						dr(	4	, i(	10107	)), --	Wanderer's Bracers
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10176	)), --	Mystical Gloves
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	2	, i(	10179	)), --	Mystical Boots
						dr(	1.9	, i(	10173	)), --	Mystical Bracers
						dr(	1.9	, i(	10168	)), --	Templar Crown
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10098	)), --	Councillor's Cloak
						dr(	1.4	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10077	)), --	Lord's Breastplate
						dr(	1.4	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.3	, i(	10198	)), --	Crusader's Helm
						dr(	1.3	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10082	)), --	Lord's Boots
						dr(	1.3	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.2	, i(	10282	)), --	Emerald Vambraces
						dr(	1.2	, i(	10229	)), --	Engraved Bracers
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.1	, i(	10278	)), --	Emerald Girdle
						dr(	1.1	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.1	, i(	10106	)), --	Wanderer's Boots
						dr(	1	, i(	10231	)), --	Engraved Cape
						dr(	1	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1	, i(	10170	)), --	Templar Pauldrons
					}), 
					n(10199, { 		-- Grizzle Snowpaw
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10198	)), --	Crusader's Helm
						dr(	3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	3	, i(	10082	)), --	Lord's Boots
						dr(	3	, i(	10173	)), --	Mystical Bracers
						dr(	3	, i(	10074	)), --	Righteous Leggings
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	3	, i(	10108	)), --	Wanderer's Cloak
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10098	)), --	Councillor's Cloak
						dr(	2	, i(	10196	)), --	Crusader's Gauntlets
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10085	)), --	Lord's Pauldrons
						dr(	2	, i(	10174	)), --	Mystical Cape
						dr(	2	, i(	10120	)), --	Ornate Cloak
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.9	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.8	, i(	10197	)), --	Crusader's Belt
						dr(	1.8	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.8	, i(	10126	)), --	Ornate Bracers
						dr(	1.7	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.6	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.6	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.5	, i(	10084	)), --	Lord's Legguards
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.4	, i(	10199	)), --	Crusader's Leggings
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.3	, i(	10171	)), --	Templar Bracers
						dr(	1.2	, i(	10128	)), --	Revenant Chestplate
						dr(	1.2	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.1	, i(	10103	)), --	Councillor's Sash
						dr(	1.1	, i(	10229	)), --	Engraved Bracers
						dr(	1.1	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.1	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10166	)), --	Templar Girdle
						dr(	1	, i(	10179	)), --	Mystical Boots
						dr(	1	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1	, i(	10110	)), --	Wanderer's Gloves
					}), 
					n(50819, { 		-- Iceclaw
						dr(	3	, i(	9955	)), --	Chieftain's Shoulders
						dr(	3	, i(	10209	)), --	Overlord's Spaulders
						dr(	3	, i(	10131	)), --	Revenant Boots
						dr(	3	, i(	10127	)), --	Revenant Bracers
						dr(	3	, i(	10134	)), --	Revenant Shoulders
						dr(	3	, i(	9964	)), --	Warmonger's Leggings
						dr(	2	, i(	9953	)), --	Chieftain's Headdress
						dr(	2	, i(	10060	)), --	Duskwoven Cape
						dr(	1.7	, i(	7517	)), --	Gossamer Tunic
						dr(	1.5	, i(	10064	)), --	Duskwoven Pants
						dr(	1.5	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.5	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.3	, i(	9940	)), --	Abjurer's Hood
						dr(	1.3	, i(	10076	)), --	Lord's Armguards
						dr(	1.1	, i(	7527	)), --	Cabalist Chestpiece
					}), 
					n(10198, { 		-- Kashoch the Reaver
						dr(	5	, i(	10070	)), --	Righteous Armor
						dr(	4	, i(	10193	)), --	Crusader's Armor
						dr(	4	, i(	10177	)), --	Mystical Leggings
						dr(	4	, i(	10110	)), --	Wanderer's Gloves
						dr(	3	, i(	10099	)), --	Councillor's Gloves
						dr(	3	, i(	10172	)), --	Mystical Mantle
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	3	, i(	10165	)), --	Templar Gauntlets
						dr(	2	, i(	10199	)), --	Crusader's Leggings
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10278	)), --	Emerald Girdle
						dr(	2	, i(	10231	)), --	Engraved Cape
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	2	, i(	10128	)), --	Revenant Chestplate
						dr(	2	, i(	10183	)), --	Swashbuckler's Boots
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10167	)), --	Templar Boots
						dr(	1.9	, i(	10166	)), --	Templar Girdle
						dr(	1.8	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.7	, i(	10229	)), --	Engraved Bracers
						dr(	1.7	, i(	10109	)), --	Wanderer's Belt
						dr(	1.6	, i(	10126	)), --	Ornate Bracers
						dr(	1.6	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.5	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.5	, i(	10103	)), --	Councillor's Sash
						dr(	1.5	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.5	, i(	10179	)), --	Mystical Boots
						dr(	1.5	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.5	, i(	10171	)), --	Templar Bracers
						dr(	1.4	, i(	10276	)), --	Emerald Sabatons
						dr(	1.4	, i(	10224	)), --	Nightshade Cloak
						dr(	1.4	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.3	, i(	10176	)), --	Mystical Gloves
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10095	)), --	Councillor's Boots
						dr(	1.2	, i(	10282	)), --	Emerald Vambraces
						dr(	1.2	, i(	10106	)), --	Wanderer's Boots
						dr(	1.2	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.1	, i(	10111	)), --	Wanderer's Hat
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10169	)), --	Templar Legplates
						dr(	1	, i(	10170	)), --	Templar Pauldrons
					}), 
					n(50353, { 		-- Manas
						dr(	15	, i(	9953	)), --	Chieftain's Headdress
						dr(	15	, i(	10098	)), --	Councillor's Cloak
						dr(	7	, i(	10073	)), --	Righteous Helmet
						dr(	5	, i(	10075	)), --	Righteous Spaulders
						dr(	4	, i(	10059	)), --	Duskwoven Bracers
						dr(	4	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	9942	)), --	Abjurer's Pants
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	1.7	, i(	10132	)), --	Revenant Helmet
						dr(	1.5	, i(	7517	)), --	Gossamer Tunic
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.4	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	9940	)), --	Abjurer's Hood
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.1	, i(	10068	)), --	Righteous Boots
						dr(	1.1	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1	, i(	10243	)), --	Heavy Lamellar Girdle
					}), 
					n(10197, { 		-- Mezzir the Howler
						dr(	3	, i(	9954	)), --	Chieftain's Leggings
						dr(	3	, i(	10191	)), --	Crusader's Armguards
						dr(	3	, i(	10063	)), --	Duskwoven Amice
						dr(	3	, i(	10062	)), --	Duskwoven Gloves
						dr(	3	, i(	10083	)), --	Lord's Crown
						dr(	3	, i(	10080	)), --	Lord's Gauntlets
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	3	, i(	10075	)), --	Righteous Spaulders
						dr(	3	, i(	10185	)), --	Swashbuckler's Cape
						dr(	2	, i(	10061	)), --	Duskwoven Turban
						dr(	2	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	2	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	2	, i(	10130	)), --	Revenant Girdle
						dr(	2	, i(	10134	)), --	Revenant Shoulders
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.7	, i(	10194	)), --	Crusader's Cloak
						dr(	1.7	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.6	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.5	, i(	10197	)), --	Crusader's Belt
						dr(	1.5	, i(	10081	)), --	Lord's Girdle
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9942	)), --	Abjurer's Pants
						dr(	1.4	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.4	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.4	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.3	, i(	10059	)), --	Duskwoven Bracers
						dr(	1.3	, i(	10208	)), --	Overlord's Legplates
						dr(	1.3	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.3	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.2	, i(	9940	)), --	Abjurer's Hood
						dr(	1.2	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10131	)), --	Revenant Boots
						dr(	1.1	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	7517	)), --	Gossamer Tunic
						dr(	1	, i(	10174	)), --	Mystical Cape
					}), 
					n(50348, { 		-- Norissis
						dr(	4	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	4	, i(	10132	)), --	Revenant Helmet
						dr(	4	, i(	10134	)), --	Revenant Shoulders
						dr(	3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	3	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	10084	)), --	Lord's Legguards
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	2	, i(	10083	)), --	Lord's Crown
						dr(	1.9	, i(	10191	)), --	Crusader's Armguards
						dr(	1.5	, i(	10062	)), --	Duskwoven Gloves
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.3	, i(	9943	)), --	Abjurer's Robe
						dr(	1.3	, i(	9954	)), --	Chieftain's Leggings
						dr(	1.3	, i(	10073	)), --	Righteous Helmet
						dr(	1.3	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.1	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.1	, i(	10197	)), --	Crusader's Belt
						dr(	1.1	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.1	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.1	, i(	10166	)), --	Templar Girdle
					}), 
					o(272487, { 	-- Oddly-Colored Egg
						["groups"] = {
							i(142223),	-- Sun Darter Hatchling (PET!)
						},
						["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
						["modelScale"] = 2,
						["icon"] = "Interface\\Icons\\INV_Egg_09",
						["description"] = "|cff3399ffSTEP 1:|r |cff66ccffObtain Major Arcane, Fire, Frost, Holy, Nature, & Shadow Protection Potions, 20x Noggenfogger Elixir (Sprinkle Noggenfogger - Tanaris - 51.2,29.8), Scotty's Lucky Coin (Scotty - Townlong Steppes - 21.8,46), Dire Brew (Dark Iron Brewer - BRD, talk to him til he passes out, loot Mug of Dire Brew), Ethereal Oil, Gordok Ogre Suit (Dire Maul West - ogre tannin - jump down free knot), Winterfall Firewater (Winterfall mobs - Winterspring), 20x Pygmy Oil, Perky Pug, Little Princess Costume (Pet Vendor - Garrison), Scroll of Intellect (level 1 version)|r \n|cff3399ffSTEP 2:|r |cff66ccffGo to Cavern of Consumption (57,16) North Coast of Winterspring|r \n|cff3399ffSTEP 3:|r |cff66ccffFire Barrior - Use Major Fire Protection Potion |r\n|cff3399ffSTEP 4:|r |cff66ccffPrismatic Barrior - Use rest of Major Potions |r\n|cff3399ffSTEP 5:|r |cff66ccffDiligent Watcher - Use Noggenfogger Elixir - Skeleton - Walk Past |r\n|cff3399ffSTEP 6:|r |cff66ccffWall of Vines - Use Scotty's Lucky Coin - Loot Water Stone in water. |r\n|cff3399ffSTEP 7:|r |cff66ccffUse Water Stone - backtrack to Blue Barrier - Walk Past |r\n|cff3399ffSTEP 8:|r |cff66ccffStone Watcher - Use Dire Brew - Walk Past |r\n|cff3399ffSTEP 9:|r |cff66ccffThree Paths - Up ramp to Purple Transparent Barrier - Use Ethereal Oil - Walk Past |r\n|cff3399ffSTEP 10:|r |cff66ccffStrange Stone - Use Gordok Ogre Suit & Wintefall Firewater - Stick arm in stone - Sign of the Second Buff |r\n|cff3399ffSTEP 11:|r |cff66ccffBacktrack to gate - Use Pygmy oil - Pygmy - Walk Past to Wisdom Cube |r\n|cff3399ffSTEP 12:|r |cff66ccffSummon Perky Pug - Use Little Princess Costume - Place Arm Beneath Cube - Sign of the First Buff |r\n|cff3399ffSTEP 13:|r |cff66ccffBacktrack to now opened gate. DO NOT JUMP OFF - Walk Around - Click Tarnished Plague |r\n|cff3399ffSTEP 14:|r |cff66ccffClick off Winterfall Firewater Buff - use Scroll of intellect - DO NOT JUMP IN WATER - Walk to far edge of water on right to slope to walk to egg|r"
					}),
					n(50788, { 		-- Quetzl
						dr(	29	, i(	10198	)), --	Crusader's Helm
						dr(	19	, i(	9950	)), --	Chieftain's Breastplate
						dr(	9	, i(	10061	)), --	Duskwoven Turban
						dr(	1.7	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.2	, i(	10196	)), --	Crusader's Gauntlets
					}), 
					n(10200, { 		-- Rak'shiri
						dr(	5	, i(	10098	)), --	Councillor's Cloak
						dr(	5	, i(	10108	)), --	Wanderer's Cloak
						dr(	4	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	3	, i(	9943	)), --	Abjurer's Robe
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10173	)), --	Mystical Bracers
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	10198	)), --	Crusader's Helm
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10082	)), --	Lord's Boots
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10120	)), --	Ornate Cloak
						dr(	2	, i(	10074	)), --	Righteous Leggings
						dr(	2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.9	, i(	10197	)), --	Crusader's Belt
						dr(	1.9	, i(	10084	)), --	Lord's Legguards
						dr(	1.8	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.7	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.6	, i(	10133	)), --	Revenant Leggings
						dr(	1.6	, i(	10073	)), --	Righteous Helmet
						dr(	1.5	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.4	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.4	, i(	10126	)), --	Ornate Bracers
						dr(	1.4	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.3	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.3	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.2	, i(	10199	)), --	Crusader's Leggings
						dr(	1.2	, i(	10174	)), --	Mystical Cape
						dr(	1.2	, i(	10167	)), --	Templar Boots
						dr(	1.1	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.1	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10128	)), --	Revenant Chestplate
						dr(	1.1	, i(	10170	)), --	Templar Pauldrons
						dr(	1	, i(	10103	)), --	Councillor's Sash
						dr(	1	, i(	10278	)), --	Emerald Girdle
						dr(	1	, i(	10282	)), --	Emerald Vambraces
						dr(	1	, i(	10179	)), --	Mystical Boots
						dr(	1	, i(	10166	)), --	Templar Girdle
					}),		
					n(50346, { 		-- Ronak
						dr(	5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	4	, i(	10108	)), --	Wanderer's Cloak
						dr(	3	, i(	15253	)), --	Beheading Blade
						dr(	3	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10082	)), --	Lord's Boots
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.9	, i(	10173	)), --	Mystical Bracers
						dr(	1.9	, i(	10133	)), --	Revenant Leggings
						dr(	1.8	, i(	10095	)), --	Councillor's Boots
						dr(	1.8	, i(	10180	)), --	Mystical Belt
						dr(	1.6	, i(	10197	)), --	Crusader's Belt
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.6	, i(	10084	)), --	Lord's Legguards
						dr(	1.4	, i(	9943	)), --	Abjurer's Robe
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.4	, i(	10074	)), --	Righteous Leggings
						dr(	1.2	, i(	10098	)), --	Councillor's Cloak
						dr(	1.2	, i(	10103	)), --	Councillor's Sash
						dr(	1.2	, i(	10174	)), --	Mystical Cape
						dr(	1.2	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10187	)), --	Swashbuckler's Eyepatch
					}), 
					n(10741, { 		-- Sian-Rotam
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.8	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.8	, i(	10098	)), --	Councillor's Cloak
						dr(	1.7	, i(	9943	)), --	Abjurer's Robe
						dr(	1.7	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.7	, i(	10173	)), --	Mystical Bracers
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.2	, i(	10064	)), --	Duskwoven Pants
						dr(	1.2	, i(	10077	)), --	Lord's Breastplate
						dr(	1.2	, i(	10120	)), --	Ornate Cloak
						dr(	1.1	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	10203	)), --	Overlord's Chestplate
					}), 
					n(51028, { 		-- The Deep Tunneler
						dr(	7	, i(	20768, { dr(1.5, i(20769)) } )), --	Oozing Bag <Disgusting Oozling>
						dr(	6	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	4	, i(	10103	)), --	Councillor's Sash
						dr(	4	, i(	10082	)), --	Lord's Boots
						dr(	4	, i(	10108	)), --	Wanderer's Cloak
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	15181	)), --	Praetorian Boots
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.9	, i(	10177	)), --	Mystical Leggings
						dr(	1.9	, i(	10074	)), --	Righteous Leggings
						dr(	1.7	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10098	)), --	Councillor's Cloak
						dr(	1.5	, i(	10198	)), --	Crusader's Helm
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.1	, i(	10077	)), --	Lord's Breastplate
						dr(	1.1	, i(	10126	)), --	Ornate Bracers
						dr(	1	, i(	10197	)), --	Crusader's Belt
						dr(	1	, i(	10084	)), --	Lord's Legguards
						dr(	1	, i(	10180	)), --	Mystical Belt
						dr(	1	, i(	10203	)), --	Overlord's Chestplate
					}),
				}),
				n(  0, {	-- Zone Drop
					n(7524, {	-- Anguished Highborne
						dr(2.0, i(16223)),	-- Formula: Enchant Weapon - Icy Chill
					}),
					dr(0.01, i(34535)),	-- Azure Whelpling
					n(7523, {	-- Suffering Highborne
						dr(0.4, i(16223)),	-- Formula: Enchant Weapon - Icy Chill
					}),
				}),
				n( -2, {	-- Vendors
					n(50129, {	-- Daleohm <Blacksmithing Supplies>
						i(12836, {	-- Plans: Frostguard
							i(12797),	-- Frostguard
						}),
					}),
					n(11188, {	-- Evie Whirlbrew <Alchemy Supplies>
						i(20013),	-- Recipe: Living Action Potion
					}),
					n(11187, {	-- Himmik <Food & Drink>
						i(16110),	-- Recipe: Monster Omelet
					}),
					n(52830, {	-- Michelle De Rum <Pet Collector>
						i(69239),	-- Winterspring Cub
					}),
					n(11189, {	-- Qia <Trade Supplies>
						i(21957),	-- Design: Necklace of the Diamond Tower
						i(16221),	-- Formula: Enchant Chest - Major Health
						i(15740), 	-- Pattern: Frostsaber Boots
						i(14526),	-- Pattern: Mooncloth
						i(14468),	-- Pattern: Runecloth Bag
					}),
					a(n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
						["groups"] = {
							i(13086), 	-- Reins of the Winterspring Frostsaber Mount
						},
						["description"] = "Vendor only sells this mount to those exalted with the Wintersaber Trainers.|r",
					})),
					n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
						["groups"] = {
						i(142357, {	-- Plans: Dawn's Edge
							i(12774),	-- Dawn's Edge
						}),
						},
						["description"] = "Vendor only sells the plans to those who have completed the quest 'Blackrock Depths: Jewel of the Depths'|r",
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(8798, {	-- A Yeti of Your Own
								["g"] = {
									un(8, recipe(26011)),	-- Tranquil Mechanical Yeti
								},
								["qg"] = 10305,	-- Umi Rumplesnicker
								["description"] = "The quest that teaches this recipe was removed, but Engineers who learned it before can still craft this pet.  Tranquil Mechanical Yeti can also be found inside Blingtron boxes.",
							}),
							q(28516),	-- Centuries of Suffering
							qa(4970),	-- Frostsaber Provisions
							q( 5121, {	-- High Chief Winterfall
								un(34, i(15784)),	-- Crystal Breeze Mantle
								un(34, i(15786)),	-- Fempulse Jerkin
								un(34, i(15787)),	-- Willow Band Hauberk
							}),
							qg(10618, qa( 5981)),	-- Rampaging Giants
							q( 4810, {	-- Return to Tinkee
								un(34, i(15862)),	-- Blitzcleaver
								un(34, i(15863)),	-- Grave Scepter
							}),
							q( 5056, {	-- Shy-Rotam
								un(34, i(15783)),	-- Beasthunter Dagger
								un(34, i(15782)),	-- Beaststalker Blade
							}),
							q( 4842, {	-- Strange Sources
								un(34, i(15789)),	-- Deep River Cloak
							}),
							qa(5253, {	-- The Crystal of Zin-Malor
								un(34, i(15791)),	-- Turquoise Sash
								un(34, i(15792)),	-- Plow Wood Spaulders
								un(34, i(15795)),	-- Emerald Mist Gauntlets
							}),
							q( 28462),	-- Winterfall Firewater (removed with Cata)
							qg(10618, qa( 5201)),	-- Winterfall Intrusion
						}),
						-- n(-16, {	-- Rares (Legacy)
						-- }),
						n(  0, {	-- Zone Drop (Legacy)
							n(7449, { 	-- Chillwind Ravager
								un(7, i(20697)), 	-- Crystalline Threaded Cape
							}),
							n(7437, {	-- Cobalt Mageweaver
								un(2, i(14493)),	-- Pattern: Robe of Winter Night
								un(2, i(13497)),	-- Recipe: Greater Arcane Protection Potion
							}),
							n(7428, {		-- Frostmaul Giant
								un(7, dr(0.6, i(13495))),	-- Recipe: Greater Frost Protection Potion
							}),
						}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 857,
			["lvl"] = 40,
			["description"] = "|cff66ccffWinterspring is a frosty valley in northern Kalimdor. The primary city is Everlook. Quest chains involve helping the furbolgs, learning about the history of elves and magic, and assisting the over-the-top citizens of Everlook.|r",
		}), 
	}),
};
