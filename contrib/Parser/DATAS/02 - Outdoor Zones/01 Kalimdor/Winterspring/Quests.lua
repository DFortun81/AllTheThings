---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-17, {	-- Quests
					ach(4940, {	-- Winterspring Quests
						crit(1, {	-- The Winterfall Furbolg
							q(28522, {	-- Winterfall Activity
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
									i(67169),	-- Shy Breastplate
									i(67186),	-- Shy Shrug
									i(67219),	-- Breastplate of the Fifth Hunter
									i(67203),	-- Frostsaber Helm
									i(67226),	-- Corpse Dragger's Shield
								},
								["sourceQuests"] = { 28641 },	-- Pride of the Dinner Table
							}),
							q(28828, {	-- You Gotta Have Eggs
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
							["groups"] = {
								i(142357),	-- Plans: Dawn's Edge
							},
							["qg"] = 11184,	-- Wixxrak
							["requireSkill"] = 2477, -- Classic Blacksmithing
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
							["groups"] = {
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
			},
		}),
	}),
};
