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
							{	-- Falling to Corruption
								["questID"] = 28464,
								["qg"] = 9298,	-- Donova Snowden
								["coord"] = { 25.1, 58.4 },
							},
							{	-- Winterfall Cauldron
								["objectID"] = 207179,
								["coord"] = { 24.4, 47.6 },
								["groups"] = {
									{	-- Mystery Goo
										["questID"] = 28467,
										["sourceQuest"] = 28464,	-- Falling to Corruption
									},
								},
							},
							{	-- Winterfall Runners
								["questID"] = 28469,
								["qg"] = 9298,	-- Donova Snowden
								["coord"] = { 25.1, 58.5 },
								["sourceQuests"] = 28467,	-- Mystery Goo
							},
							{	-- Crudely-Written Log
								["qg"] = 10738,	-- High Chief Winterfall
								["itemID"] = 12842,
								["questID"] = 28471,	-- The Final Piece
								["coord"] = { 36.9, 55.6 },
								["sourceQuest"] = 28469,	-- Winterfall Runners
							},
							{	-- Words of the High Chief
								["questID"] = 28472,
								["qg"] = 9298,	-- Donova Snowden
								["coord"] = { 25.1, 58.5 },
								["sourceQuest"] = 28471,	-- The Final Piece
							},
						}),
						crit(2, {	-- Ruins of Kel'theril
							{	-- The Ruins of Kel'Theril
								["questID"] = 28479,
								["qg"] = 10920,	-- Kelek Skykeeper
								["coord"] = { 46.8, 53.8 },
							},
							{	-- Pride of the Highborne
								["questID"] = 28513,
								["groups"] = {
									i(67177),	-- Amulet of the Kaldorei Spirit
									i(67160),	-- Dagger of Suffering
									i(67194),	-- Zin-Malor Ring
								},
								["qg"] = 48658,	-- Kaldorei Spirit
								["coord"] = { 50.7, 54.8 },
								["sourceQuest"] = 28479,	-- The Ruins of Kel'Theril
							},
							{	-- Descendants of the Highborne
								["questID"] = 28534,
								["qg"] = 48658,	-- Kaldorei Spirit
								["coord"] = { 50.7, 54.8 },
								["sourceQuest"] = 28513,	-- Pride of Highborne
							},
							{	-- Legacy of the High Elves
								["questID"] = 28518,
								["qg"] = 48659,	-- Quel'dorei Spirit
								["coord"] = { 50.8, 55.0 },
								["sourceQuest"] = 28534,	-- Descendants of the Highborne
							},
							{	-- Descendants of the High Elves
								["questID"] = 28535,
								["qg"] = 48659,	-- Quel'dorei Spirit
								["coord"] = { 50.7, 55.0 },
								["sourceQuest"] = 28518,	-- Legacy of the High Elves
							},
							{	-- Pain of the Blood Elves
								["questID"] = 28519,
								["groups"] = {
									i(67161),	-- Dagger of Wretched Spectres
									i(67195),	-- Mace of the Sin'dorei Spirit
									i(67178),	-- Blade of Wretched Spirits
									i(157021),	-- Staff of Haunted Memory 
									i(67211),	-- Orb of Kel'theril
								},
								["qg"] = 48660,	-- Sin'dorei Spirit
								["coord"] = { 50.6, 55.0 },
								["sourceQuest"] = 28535,	-- Descendants of the High Elves
							},
							{	-- The Curse of Zin-Malor
								["questID"] = 28536,
								["qg"] = 48660,	-- Sin'dorei Spirit
								["coord"] = { 50.6, 55.0 },
								["sourceQuest"] = 28519,	-- Pain of the Blood Elves
							},
							{	-- In Pursuit of Shades
								["questID"] = 28537,
								["qg"] = 10920,	-- Kelek Skykeeper
								["coord"] = { 46.8, 53.8 },
								["sourceQuest"] = 28536,	-- The Curse of Zin-Malor
							},
							{	-- Trailing the Spiritspeaker
								["questID"] = 28848,
								["qg"] = 10920,	-- Kelek Skykeeper
								["coord"] = { 46.8, 53.8 },
								["sourceQuest"] = 28537,	-- In Pursuit of Shades
							},
						}),
						crit(3, {	-- Superior Weapons
							{	-- Hammer Time
								["questID"] = 28609,
								["qg"] = 11191,	-- Lilith the Lithe
								["coord"] = { 59.8, 49.1 },
							},
							{	-- Rubble Trouble
								["questID"] = 28610,
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28609,	-- Hammer Time
							},
							{	-- Boulder Delivery
								["questID"] = 28618,
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28610,	-- Rubble Trouble
							},
							{	-- Kilram's Boast
								["questID"] = 28624,
								["qg"] = 11192,	-- Kilram
								["coord"] = { 59.8, 49.1 },
								["sourceQuest"] = 28618,	-- Boulder Delivery
							},
							{	-- Chop Chop
								["questID"] = 28625,
								["groups"] = {
									i(67213),	-- Frostleaf Band
									i(67163),	-- Chop Chop Boots
									i(67180),	-- Treant-Bark Shoes
									i(67197),	-- Rocksnitch Helmet
								},
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28624,	-- Kilram's Boast
							},
							{	-- Tree Delivery
								["questID"] = 28626,
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28625,	-- Chop Chop
							},
							{	-- Seril's Boast
								["questID"] = 28627,
								["qg"] = 11193,	-- Seril Scourgebane
								["coord"] = { 59.7, 49.2 },
								["sourceQuest"] = 28626,	-- Tree Delivery
							},
							{	-- Fresh From The Hills
								["questID"] = 28632,
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28627,	-- Seril's Boast
							},
							{	-- Ice Delivery
								["questID"] = 28628,
								["groups"] = {
									i(67181),	-- Kilram's Killer
									i(67164),	-- Lilith the Lithe's Little Hammer
									i(67214),	-- Scourgebane's Slicer
									i(67198),	-- Scourgebane's Sword
								},
								["qg"] = 48965,	-- Deez Rocksnitch
								["coord"] = { 59.7, 49.6 },
								["sourceQuest"] = 28632,	-- Fresh From the Hills
							},
						}),
						crit(4, {	-- Spray It and Slay It
							{	-- Spray it Forward
								["questID"] = 28706,
								["qg"] = 49407,	-- Rinno Curtainfire
								["coord"] = { 45.7, 41.0 },
							},
							{	-- Spray it Again
								["questID"] = 28707,
								["qg"] = 49399,	-- Remma Curtainfire
								["coord"] = { 45.6, 41.5 },
								["sourceQuest"] = 28706,	-- Spray it Forward
							},
							{	-- Spray it One More Time
								["questID"] = 28710,
								["groups"] = {
									i(67205),	-- Ring of Pesticide
									i(67171),	-- Curtainfire Mantle
									i(67188),	-- Fumigator's Legguards
								},
								["qg"] = 49400,	-- Marcy Curtainfire
								["coord"] = { 46.2, 42.5 },
								["sourceQuest"] = 28707,	-- Spray it Again
							},
						}),
						crit(5, {	-- The Hub of Goodgrub's Grub
							{	-- A Taste for Bear
								["questID"] = 28637,
								["qg"] = 49436,	-- Francis Morcott
								["coord"] = { 55.8, 28.2 },
							},
							{	-- A Little Gamy (granted automatically. Coords are relative to player position)
								["questID"] = 28719,
								["sourceQuest"] = 28637,	-- A Taste for Bear
							},
							{	-- Ursius (granted automatically. Coords are relative to player position)
								["questID"] = 28639,
								["groups"] = {
									i(67167),	-- Shardtooth Gloves
									i(67184),	-- Ursius's Cap
									i(67217),	-- Bracers of Considerable Influence
									i(67201),	-- Bear Oiled Chainmail
									i(67224),	-- Morcott's Bow
								},
								["sourceQuest"] = 28719,	-- A Little Gamy
							},
							{	-- The Owls Have It
								["questID"] = 28638,
								["qg"] = 49537,	-- Jeb Guthrie
								["coord"] = { 55.9, 28.2 },
							},
							{	-- Screechy Keen (granted automatically. Coords are relative to player position)
								["questID"] = 28745,
								["sourceQuest"] = 28638,	-- The Owls Have It
							},
							{	-- A Bird of Legend (granted automatically. Coords are relative to player position)
								["questID"] = 28782,
								["groups"] = {
									i(67168),	-- Gloves of the Infernal Nocturnal
									i(67185),	-- Hell-Hoot Mantle
									i(67202),	-- Vest of the Smoking Pit
									i(67225),	-- Hoot-Hunter's Leggings
									i(67218),	-- Legend Eater Boots
								},
								["sourceQuest"] = 28745,	-- Screechy Keen
							},
							{	-- Fresh Frostsabers
								["questID"] = 28640,
								["qg"] = 49396,	-- Jez Goodgrub
								["coord"] = { 55.9, 28.1 },
								["sourceQuest"] = 28718,	-- Where There's Smoke, There's Delicious Meat
							},
							{	-- Pride of the Dinner Table (granted automatically. Coords are relative to player position)
								["questID"] = 28641,
								["sourceQuest"] = 28640,	-- Fresh Frostsabers
							},
							{	-- Shy-Rotam (granted automatically. Coords are relative to player position)
								["questID"] = 28742,
								["groups"] = {
									i(67169),	-- Shy Breastplate
									i(67186),	-- Shy Shrug
									i(67219),	-- Breastplate of the Fifth Hunter
									i(67203),	-- Frostsaber Helm
									i(67226),	-- Corpse Dragger's Shield
								},
								["sourceQuest"] = 28641,	-- Pride of the Dinner Table
							},
							{	-- You Gotta Have Eggs
								["questID"] = 28828,
								["groups"] = {
									i(67220),	-- Goodgrub Cloak
									i(67170),	-- Gourmand's Sash
									i(67187),	-- Snow Nest Bracers
									i(67204),	-- Chillwind Scale Armguards
									i(67227),	-- Chimaera Heart Pendant
								},
								["qg"] = 49396,	-- Jez Goodgrub
								["coord"] = { 55.9, 28.1 },
							},
						}),
						crit(6, {	-- Yeti Surprise!
							{	-- Are We There, Yeti?
								["questID"] = 28629,
								["qg"] = 10305,	-- Umi Rumplesnicker
								["coord"] = { 59.3, 49.7 },
								["sourceQuest"] = 28627,	-- Seril's Boast
							},
							{	-- The Perfect Horns
								["questID"] = 28631,
								["qg"] = 10305,	-- Umi Rumplesnicker
								["coord"] = { 59.3, 49.7 },
								["sourceQuest"] = 28627,	-- Seril's Boast
							},
							{	-- Yetiphobia
								["questID"] = 28722,
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
								["coord"] = { 59.3, 49.7 },
								["sourceQuests"] = {
									28629,	-- Are We There, Yeti?
									28631,	-- The Perfect Horns
								},
							},
						}),
						crit(7, {	-- Jadrag's Fate
							{	-- Razor Beak and Antlers Pointy
								["questID"] = 28829,
								["qg"] = 50263,	-- Jadrag the Slicer
								["coord"] = { 61.8, 74.6 },
							},
							{	-- Chips off the Old Block
								["questID"] = 28830,
								["qg"] = 50263,	-- Jadrag the Slicer
								["coord"] = { 61.8, 74.6 },
								["sourceQuests"] = 28829,	-- Razor Beak and Antlers Pointy
							},
							{	-- Damn You, Frostilicus
								["questID"] = 28831,
								["groups"] = {
									i(67172),	-- Cowl of Whistling Winds
									i(67189),	-- Frostilicus's Hide
									i(67206),	-- Owl Wing Belt
									i(67221),	-- Breastplate of the Poetic Orc
								},
								["qg"] = 50263,	-- Jadrag the Slicer
								["coord"] = { 61.8, 74.6 },
								["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
							},
						}),
						crit(8, {	-- Umbranse's Deliverance
							{	-- The Pursuit of Umbranse
								["questID"] = 28847,
								["qg"] = 50366,	-- Nymn
								["coord"] = { 59.6, 50.4 },
								["sourceQuests"] = {
									28537,	-- In Pursuit of Shades
									28722,	-- Yetiphobia
								},
							},
							{	-- Altered Beasts
								["questID"] = 28837,
								["qg"] = 10929,	-- Haleh
								["coord"] = { 58.0, 63.7 },
								["sourceQuest"] = 28847,	-- The Pursuit of Umbranse
							},
							{	-- The Owlbeasts' Defense
								["questID"] = 28838,
								["qg"] = 10929,	-- Haleh
								["coord"] = { 58.0, 63.7 },
								["sourceQuest"] = 28837,	-- Altered Beasts
							},
							{	-- Magic Prehistoric
								["questID"] = 28839,
								["coord"] = { 57.1, 75.4 },
								["sourceQuest"] = 28838,	-- The Owlbeast's Defense
							},
							{	-- Winterwater
								["questID"] = 28840,
								["groups"] = {
									i(67173),	-- Haleh's Warm Legwraps
									i(67190),	-- Ice Avatar Legguards
									i(67207),	-- Winterwater Cloak
								},
								["sourceQuests"] = 28839,	-- Magic Prehistoric
							},
							{	-- Umbranse's Deliverance
								["questID"] = 28842,
								["groups"] = {
									i(67222),	-- Umbranse's Staff
									i(67174),	-- Bracers of Mazthoril
									i(67191),	-- Dreamcatcher Helm
									i(67208),	-- Nam's Gauntlets
								},
								["qg"] = 10929,	-- Haleh
								["coord"] = { 58.0, 63.7 },
								["sourceQuests"] = 28840,	-- Winterwater
							},
						}),
					}),
					{	-- A Yeti of Your Own
						["questID"] = 8798,
						["sourceQuest"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
						["groups"] = {
							un(8, recipe(26011)),	-- Tranquil Mechanical Yeti
						},
						["u"] = 40,
						["qg"] = 10305,	-- Umi Rumplesnicker
						["requireSkill"] = 202,	-- Engineering
					},
					{
						-- [DEPRECATED]Are We There, Yeti?
						["questID"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
						["u"] = 40,
						["qg"] = 10305,	-- Umi Rumplesnicker
					},
					{
						-- [DEPRECATED]Are We There, Yeti?
						["questID"] = 977,	-- [DEPRECATED]Are We There, Yeti?
						["sourceQuest"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
						["u"] = 40,
						["qg"] = 10305,	-- Umi Rumplesnicker
					},
					{
						-- [DEPRECATED]Are We There, Yeti?
						["questID"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
						["sourceQuest"] = 977,	-- [DEPRECATED]Are We There, Yeti?
						["u"] = 40,
						["qg"] = 10305,	-- Umi Rumplesnicker
						["groups"] = {
							i(15778),	-- [DEPRECATED]Are We There, Yeti?
						},
					},
					{	-- Blackrock Depths: Jewel of the Depths
						["questID"] = 44952,
						["groups"] = {
							i(142357),	-- Plans: Dawn's Edge
						},
						["qg"] = 11184,	-- Wixxrak
						["coord"] = { 60.2, 50.2 },
						["requireSkill"] = 2477, -- Classic Blacksmithing
					},
					{	-- Blasted Lands: The Other Side of the World
						["questID"] = 28857,
						["qg"] = 11118,	-- Innkeeper Vizzie
						["coord"] = { 59.8, 51.1 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Blasted Lands: The Other Side of the World
						["questID"] = 28858,
						["qg"] = 11118,	-- Innkeeper Vizzie
						["coord"] = { 59.8, 51.1 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Broodling Essence
						["questID"] = 4726,
						["u"] = 40,
						["qg"] = 10267,	-- Tinkee Steamboil
					},
					{	-- Brumeran of the Chillwind
						["questID"] = 5055,
						["u"] = 40,
						["qg"] = 10303,	-- Storm Shadowhoof
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 5054,	-- Ursius of the Shardtooth
					},
					{	-- Centuries of Suffering
						["questID"] = 28516,
						["u"] = 40,
					},
					{	-- Chillwind Horns
						["questID"] = 4809,
						["u"] = 40,
						["qg"] = 10468,
						["sourceQuest"] = 4808,	-- Felnok Steelspring
					},
					{	-- Corruption
						["questID"] = 5307,
						["groups"] = {
							{	-- Plans: Blazing Rapier
								["itemID"] = 12825,	-- Plans: Blazing Rapier
								["spellID"] = 0,	-- This is now available via 142358, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 11193,	-- Seril Scourgebane
					},
					{	-- Doin' De E'ko Magic
						["questID"] = 28540,
						["groups"] = {
							i(67162),	-- E'ko Gatherer's Belt
							i(67179),	-- Heart Grippers
							i(67212),	-- Bear Hunter's Belt
							i(67196),	-- Witch Doctor's Spaulders
						},
						["qg"] = 10307,	-- Witch Doctor Mau'ari
						["coord"] = { 25.1, 58.4 },
					},
					{	-- Echo Three
						["questID"] = 28630,
						["qg"] = 10305,	-- Umi Rumplesnicker
						["coord"] = { 59.3, 49.7 },
						["sourceQuest"] = 28627,	-- Seril's Boast
					},
					{	-- Empty Firewater Flask
						["itemID"] = 12771,
						["groups"] = {
							{	-- Winterfall Firewater
								["questID"] = 5083,
								["u"] = 40,
							},
						}
					},
					{	-- Exterminators at Work
						["questID"] = 28676,
						["qg"] = 11079,	-- Wynd Nightchaser
						["coord"] = { 48.6, 41.0 },
						["sourceQuest"] = 28674,	-- Starfall Village
					},
					{	-- Falling to Corruption
						["questID"] = 5084,
						["u"] = 40,
						["qg"] = 9298,	-- Donovan Snowden
						["sourceQuest"] = 5083,	-- Winterfall Firewater
					},
					{	-- Felnok Steelspring
						["questID"] = 4808,
						["u"] = 40,
						["qg"] = 10267,	-- Tinkee Steamboil
						["sourceQuest"] = 4726,	-- Broodling Essence
					},
					{	-- Fiery Plate Gauntlets
						["questID"] = 5124,	-- Fiery Plate Gauntlets
						["groups"] = {
							{	-- Plans: Fiery Plate Gauntlets
								["itemID"] = 12699,	-- Plans: Fiery Plate Gauntlets
								["u"] = 2,
							},
							{	-- Fiery Plate Gauntlets
								["itemID"] = 12631,	-- Fiery Plate Gauntlets
								["u"] = 8,
							},
						},
						["u"] = 40,
						["qg"] = 10637,	-- Malyfous Darkhammer
						["sourceQuest"] = 5103,	-- Hot Fiery Death
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Frostsaber Provisions
						["questID"] = 4970,
						["u"] = 40,
						["qg"] = 10618,	-- Rivern Frostwind
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					},
					{	-- Guardians of the Altar
						["questID"] = 4901,
						["u"] = 40,
						["qg"] = 10300,	-- Ranshalla
						["races"] = ALLIANCE_ONLY,
					},
					{	-- High Chief Winterfall
						["questID"] = 5121,
						["groups"] = {
							un(2, i(15784)),	-- Crystal Breeze Mantle
							un(2, i(15786)),	-- Fempulse Jerkin
							un(2, i(15787)),	-- Willow Band Hauberk
						},
						["u"] = 40,
						["qg"] = 9298,	-- Donova Snowden
						["sourceQuest"] = 5087,	-- Winterfall Runners
					},
					{	-- High Chief Winterfall
						["questID"] = 28470,
						["groups"] = {
							i(67210),	-- Wand of Sudden Changes
							i(67159),	-- Furbolg Fur Bracers
							i(67176),	-- Princess Zoe's Old Hunting Gloves
							i(67193),	-- Ambush Armguards
						},
						["qg"] = 9298,	-- Donova Snowden
						["coord"] = { 25.1, 58.5 },
						["sourceQuest"] = 28469,	-- Winterfall Runners
					},
					{	-- Lorax's Tale
						["questID"] = 5126,	-- Lorax's Tale
						["u"] = 40,
						["qg"] = 10918,	-- Lorax
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Making Amends
						["questID"] = 9266,
						["qg"] = 16416,	-- Bronn Fitzwrench
						["coord"] = { 58.0, 52.2 },
						["repeatable"] = true,
					},
					{	-- Meet at the Grave
						["questID"] = 3912,
						["u"] = 40,
						["qg"] = 9298,	-- Donova Snowden
						["sourceQuest"] = 3909,	-- The Videre Elixir
					},
					{	-- Out of Harm's Way
						["questID"] = 28701,
						["qg"] = 11079,	-- Wynd Nightchaser
						["coord"] = { 48.6, 41.0 },
						["sourceQuest"] = 28674,	-- Starfall Village
					},
					{	-- Past Endeavors
						["questID"] = 5057,
						["groups"] = {
							un(2, i(15704)),	-- Hunter's Insignia Medal
						},
						["u"] = 40,
						["qg"] = 10303,	-- Storm Shadowhoof
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 5056,	-- Shy-Rotam
					},
					{	-- Rampaging Giants
						["questID"] = 5981,
						["u"] = 40,
						["qg"] = 10618,	-- Rivern Frostwind
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					},
					{	-- Remorseful Highborne
						["questID"] = 5252,
						["u"] = 40,
						["qg"] = 10684,	-- Remorseful Highborne
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 5248,	-- Tormented By the Past
					},
					{	-- Return to Tinkee
						["questID"] = 4810,
						["groups"] = {
							un(2, i(15862)),	-- Blitzcleaver
							un(2, i(15863)),	-- Grave Scepter
						},
						["u"] = 40,
						["qg"] = 10468,	-- Felnok Steelspring
						["sourceQuest"] = 4809,	-- Chillwind Horns
					},
					{	-- Scalding Signs
						["questID"] = 28530,
						["qg"] = 9298,	-- Donova Snowden
						["coord"] = { 25.1, 58.4 },
						["sourceQuest"] = 28467,	-- Mystery Goo
					},
					{	-- Shy-Rotam
						["questID"] = 5056,
						["groups"] = {
							un(2, i(15783)),	-- Beasthunter Dagger
							un(2, i(15782)),	-- Beaststalker Blade
						},
						["u"] = 40,
						["qg"] = 10303,	-- Storm Shadowhoof
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 5055,	-- Brumeran of the Chillwind
					},
					{	-- Snakestone of the Shadow Huntress
						["questID"] = 5306,	-- Snakestone of the Shadow Huntress
						["groups"] = {
							{	-- Plans: Dawn's Edge
								["itemID"] = 12821,	-- Plans: Dawn's Edge
								["spellID"] = 0,	-- This is now available via 142357, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 11192,	-- Kilram
					},
					{	-- Starfall Village
						["questID"] = 28674,
						["qg"] = 48965,	-- Deez Rocksnitch
						["coord"] = { 59.8, 49.6 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28628,	-- Ice Delivery
							28722,	-- Yetiphobia
						},
					},
					{	-- Step Into My Barrow
						["questID"] = 28703,
						["qg"] = 49407,	-- Rinno Curtainfire
						["coord"] = { 45.7, 41.0 },
					},
					{	-- Strange Life Forces
						["questID"] = 28656,
					},
					{	-- Strange Sources
						["questID"] = 4842,
						["groups"] = {
							un(2, i(15789)),	-- Deep River Cloak
						},
						["u"] = 40,
						["qg"] = 9298,	-- Donova Snowden
						["sourceQuest"] = 980,	-- The New Springs
					},
					{	-- Sweet Serenity
						["questID"] = 5305,	-- Sweet Serenity
						["groups"] = {
							{	-- Plans: Enchanted Battlehammer
								["itemID"] = 12824,	-- Plans: Enchanted Battlehammer
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 11191,	-- Lilith the Lithe
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- The Arcane Storm Within
						["questID"] = 28841,
						["qg"] = 10929,	-- Haleh
						["coord"] = { 58.0, 63.7 },
						["sourceQuests"] = 28840,	-- Winterwater
					},
					{	-- The Crystal of Zin-Malor
						["questID"] = 5253,
						["groups"] = {
							un(2, i(15795)),	-- Emerald Mist Gauntlets
							un(2, i(15792)),	-- Plow Wood Spaulders
							un(2, i(15791)),	-- Turquoise Sash
						},
						["u"] = 40,
						["qg"] = 11079,	-- Wynd Nightchaser
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 5252,	-- Remorseful Highborne
					},
					{	-- The Demon Forge
						["questID"] = 5127,	-- The Demon Forge
						["groups"] = {
							{	-- Plans: Demon Forged Breastplate
								["itemID" ] = 12696,	-- Plans: Demon Forged Breastplate
								["u"] = 2,
							},
							{	-- Demon Kissed Sack
								["itemID"] = 12849,	-- Demon Kissed Sack
								["u"] = 2,
								["groups"] = {
									{	-- Commander's Pauldrons
										["itemID"] = 10383,	-- Commander's Pauldrons
									},
									{	-- Commander's Vambraces
										["itemID"] = 10377,	-- Commander's Vambraces
									},
								},
							},
						},
						["u"] = 40,
						["qg"] = 10918,	-- Lorax
						["sourceQuest"] = 5126,	-- Lorax's Tale
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- The Sands of Silithus
						["questID"] = 28856,
						["qg"] = 11118,	-- Innkeeper Vizzie
						["coord"] = { 59.8, 51.1 },
						["isBreadcrumb"] = true,
					},
					{	-- The Videre Elixir
						["questID"] = 3909,
						["u"] = 40,
						["qg"] = 9298,	-- Donova Snowden
						["sourceQuest"] = 3908,	-- It's a Secret to Everybody
					},
					{	-- Threat of the Winterfall
						["questID"] = 28460,
						["groups"] = {
							i(67158),	-- Donova's Fuzzy Robe
							i(67175),	-- Hot Spring Sandals
							i(67192),	-- Snowden Legwraps
							i(67209),	-- Winterfall Belt
						},
						["qg"] = 9598,	-- Donova Snowden
						["coord"] = { 25.1, 58.4 },
						["sourceQuests"] = {
							28524,	-- Delivery for Donova
							28544,	-- Hero's Call: Winterspring!
							28545,	-- Warchief's Command: Winterspring!
							28768,	-- Winterspring!
						},
					},
					{	-- Tormented By the Past
						["questID"] = 5248,
						["u"] = 40,
						["qg"] = 10304,	-- Aurora Skycaller
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Toxic Horrors
						["questID"] = 5086,
						["u"] = 40,
						["qg"] = 9298,	-- Donovan Snowden
						["sourceQuest"] = 5085,	-- Mystery Goo
					},
					{	-- Ursius of the Shardtooth
						["questID"] = 5054,
						["u"] = 40,
						["qg"] = 10303,	-- Storm Shadowhoof
						["races"] = HORDE_ONLY,
					},
					{	-- Where There's Smoke, There's Delicious Meat
						["questID"] = 28718,
						["qg"] = 49402,	-- Sana Curtainfire
						["coord"] = { 48.0, 40.6 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28710,	-- Spray it One More Time
					},
					{	-- Wildkin of Elune
						["questID"] = 4902,
						["groups"] = {
							un(2, i(16623)),	-- Opaline Medallion
							un(2, i(16622)),	-- Thornflinger
						},
						["u"] = 40,
						["qg"] = 7916,	-- Erelas Ambersky
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 4901,	-- Guardians of the Altar
					},
					{	-- Winterfall Intrusion
						["questID"] = 5201,
						["u"] = 40,
						["qg"] = 10618,	-- Rivern Frostwind
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					},
					{	-- [DEPRECATED] Winterfall Runners
						["questID"] = 5087,
						["u"] = 40,
						["qg"] = 9298,	-- Donova Snowden
						["sourceQuest"] = 5086,	-- Toxic Horrors
					},
				}),
			},
		}),
	}),
};
