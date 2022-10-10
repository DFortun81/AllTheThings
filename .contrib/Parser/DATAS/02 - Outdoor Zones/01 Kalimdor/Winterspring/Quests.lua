---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(WINTERSPRING, {
			n(QUESTS, {
				q(28782, {	-- A Bird of Legend (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28745,	-- Screechy Keen
					["g"] = {
						i(67168),	-- Gloves of the Infernal Nocturnal
						i(67185),	-- Hell-Hoot Mantle
						i(67202),	-- Vest of the Smoking Pit
						i(67225),	-- Hoot-Hunter's Leggings
						i(67218),	-- Legend Eater Boots
					},
				}),
				q(28719, {	-- A Little Gamy (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28637,	-- A Taste for Bear
				}),
				q(28637, {	-- A Taste for Bear
					["provider"] = { "n", 49436 },	-- Francis Morcott
					["coord"] = { 55.8, 28.2, WINTERSPRING },
				}),
				q(8798, {	-- A Yeti of Your Own
					["sourceQuest"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["requireSkill"] = ENGINEERING,
					["g"] = {
						un(REMOVED_FROM_GAME, recipe(26011)),	-- Tranquil Mechanical Yeti
					},
				}),
				q(28837, {	-- Altered Beasts
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28847,	-- The Pursuit of Umbranse
				}),
				q(3783, {	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				}),
				q(977,   {	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				}),
				q(5163, {	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 977,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["g"] = {
						i(15778),	-- [DEPRECATED]Are We There, Yeti?
					},
				}),
				q(28629, {	-- Are We There, Yeti?
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(44952, {	-- Blackrock Depths: Jewel of the Depths
					["provider"] = { "n", 11184 },	-- Wixxrak
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					["requireSkill"] = 2477,	-- Classic Blacksmithing
					["g"] = {
						i(142357),	-- Plans: Dawn's Edge (RECIPE!)
					},
				}),
				q(28857, {	-- Blasted Lands: The Other Side of the World
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["altQuests"] = { 28673 },	-- Hero's Call: Blasted Lands!
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28858, {	-- Blasted Lands: The Other Side of the World
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["altQuests"] = { 28671 },	-- Warchief's Command: Blasted Lands!
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28618, {	-- Boulder Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28610,	-- Rubble Trouble
				}),
				q(5055, {	-- Brumeran of the Chillwind
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5054,	-- Ursius of the Shardtooth
				}),
				q(975,   {	-- Cache of Mau'ari
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
					["sourceQuest"] = 969,	-- Luck Be With You
				}),
				q(28516, {	-- Centuries of Suffering
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4809, {	-- Chillwind Horns
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10468 },
					["sourceQuest"] = 4808,	-- Felnok Steelspring
				}),
				q(28830, {	-- Chips off the Old Block
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
				}),
				q(28625, {	-- Chop Chop
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28624,	-- Kilram's Boast
					["g"] = {
						i(67213),	-- Frostleaf Band
						i(67163),	-- Chop Chop Boots
						i(67180),	-- Treant-Bark Shoes
						i(67197),	-- Rocksnitch Helmet
					},
				}),
				q(5307, {	-- Corruption
					["qg"] = 11193,	-- Seril Scourgebane
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Insignia of the Black Guard
							["provider"] = { "i", 13350 },	-- Insignia of the Black Guard
							["cr"] = 11121,	-- Black Guard Swordsmith
						}),
						i(12825, {	-- Plans: Blazing Rapier (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28831, {	-- Damn You, Frostilicus
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
					["g"] = {
						i(67172),	-- Cowl of Whistling Winds
						i(67189),	-- Frostilicus's Hide
						i(67206),	-- Owl Wing Belt
						i(67221),	-- Breastplate of the Poetic Orc
					},
				}),
				q(28535, {	-- Descendants of the High Elves
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.7, 55.0, WINTERSPRING },
					["sourceQuest"] = 28518,	-- Legacy of the High Elves
				}),
				q(28534, {	-- Descendants of the Highborne
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["sourceQuest"] = 28513,	-- Pride of Highborne
				}),
				q(28540, {	-- Doin' De E'ko Magic
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["g"] = {
						i(67162),	-- E'ko Gatherer's Belt
						i(67179),	-- Heart Grippers
						i(67212),	-- Bear Hunter's Belt
						i(67196),	-- Witch Doctor's Spaulders
					},
				}),
				q(6030, {	-- Duke Nicholas Zverenhoff
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10431 },	-- Gregor Greystone
				}),
				q(28630, {	-- Echo Three
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28676, {	-- Exterminators at Work
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["sourceQuest"] = 28674,	-- Starfall Village
				}),
				q(5084, {	-- Falling to Corruption
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5083,	-- Winterfall Firewater
				}),
				q(28464, {	-- Falling to Corruption
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
				}),
				q(28632, {	-- Fresh From The Hills
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28640, {	-- Fresh Frostsabers
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["sourceQuest"] = 28718,	-- Where There's Smoke, There's Delicious Meat
				}),
				q(4970, {	-- Frostsaber Provisions
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(4901, {	-- Guardians of the Altar
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10300 },	-- Ranshalla
					["races"] = ALLIANCE_ONLY,
				}),
				q(28609, {	-- Hammer Time
					["provider"] = { "n", 11191 },	-- Lilith the Lithe
					["coord"] = { 59.8, 49.1, WINTERSPRING },
				}),
				q(5121, {	-- High Chief Winterfall
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5087,	-- Winterfall Runners
					["g"] = {
						un(REMOVED_FROM_GAME, i(15784)),	-- Crystal Breeze Mantle
						un(REMOVED_FROM_GAME, i(15786)),	-- Fempulse Jerkin
						un(REMOVED_FROM_GAME, i(15787)),	-- Willow Band Hauberk
					},
				}),
				q(28470, {	-- High Chief Winterfall
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28469,	-- Winterfall Runners
					["g"] = {
						i(67210),	-- Wand of Sudden Changes
						i(67159),	-- Furbolg Fur Bracers
						i(67176),	-- Princess Zoe's Old Hunting Gloves
						i(67193),	-- Ambush Armguards
					},
				}),
				q(28628, {	-- Ice Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28632,	-- Fresh From the Hills
					["g"] = {
						i(67181),	-- Kilram's Killer
						i(67164),	-- Lilith the Lithe's Little Hammer
						i(67214),	-- Scourgebane's Slicer
						i(67198),	-- Scourgebane's Sword
					},
				}),
				q(28537, {	-- In Pursuit of Shades
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["sourceQuest"] = 28536,	-- The Curse of Zin-Malor
				}),
				q(28624, {	-- Kilram's Boast
					["provider"] = { "n", 11192 },	-- Kilram
					["coord"] = { 59.8, 49.1, WINTERSPRING },
					["sourceQuest"] = 28618,	-- Boulder Delivery
				}),
				q(28518, {	-- Legacy of the High Elves
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.8, 55.0, WINTERSPRING },
					["sourceQuest"] = 28534,	-- Descendants of the Highborne
				}),
				q(969,   {	-- Luck Be With You
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
				}),
				q(28839, {	-- Magic Prehistoric
					["coord"] = { 57.1, 75.4, WINTERSPRING },
					["sourceQuest"] = 28838,	-- The Owlbeast's Defense
				}),
				q(9266, {	-- Making Amends
					["provider"] = { "n", 16416 },	-- Bronn Fitzwrench
					["coord"] = { 58.0, 52.2, WINTERSPRING },
					["repeatable"] = true,
				}),
				q(3912, {	-- Meet at the Grave
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3909,	-- The Videre Elixir
				}),
				q(28467, {	-- Mystery Goo
					["coord"] = { 24.4, 47.6, WINTERSPRING },
					["provider"] = { "o", 207179 },	-- Winterfall Cauldron
					["sourceQuest"] = 28464,	-- Falling to Corruption
				}),
				q(28701, {	-- Out of Harm's Way
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["sourceQuest"] = 28674,	-- Starfall Village
				}),
				q(28519, {	-- Pain of the Blood Elves
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["sourceQuest"] = 28535,	-- Descendants of the High Elves
					["g"] = {
						i(67161),	-- Dagger of Wretched Spectres
						i(67195),	-- Mace of the Sin'dorei Spirit
						i(67178),	-- Blade of Wretched Spirits
						i(157021),	-- Staff of Haunted Memory
						i(67211),	-- Orb of Kel'theril
					},
				}),
				q(5057, {	-- Past Endeavors
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5056,	-- Shy-Rotam
					["g"] = {
						un(REMOVED_FROM_GAME, i(15704)),	-- Hunter's Insignia Medal
					},
				}),
				q(28641, {	-- Pride of the Dinner Table (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28640,	-- Fresh Frostsabers
				}),
				q(28513, {	-- Pride of the Highborne
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["sourceQuest"] = 28479,	-- The Ruins of Kel'Theril
					["g"] = {
						i(67177),	-- Amulet of the Kaldorei Spirit
						i(67160),	-- Dagger of Suffering
						i(67194),	-- Zin-Malor Ring
					},
				}),
				q(5981, {	-- Rampaging Giants
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(28829, {	-- Razor Beak and Antlers Pointy
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
				}),
				q(5252, {	-- Remorseful Highborne
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10684 },	-- Remorseful Highborne
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5248,	-- Tormented By the Past
				}),
				q(4810, {	-- Return to Tinkee
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10468 },	-- Felnok Steelspring
					["sourceQuest"] = 4809,	-- Chillwind Horns
					["g"] = {
						un(REMOVED_FROM_GAME, i(15862)),	-- Blitzcleaver
						un(REMOVED_FROM_GAME, i(15863)),	-- Grave Scepter
					},
				}),
				q(28610, {	-- Rubble Trouble
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28609,	-- Hammer Time
				}),
				q(28530, {	-- Scalding Signs
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["sourceQuest"] = 28467,	-- Mystery Goo
				}),
				q(28745, {	-- Screechy Keen (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28638,	-- The Owls Have It
				}),
				q(28627, {	-- Seril's Boast
					["provider"] = { "n", 11193 },	-- Seril Scourgebane
					["coord"] = { 59.7, 49.2, WINTERSPRING },
					["sourceQuest"] = 28626,	-- Tree Delivery
				}),
				q(5056, {	-- Shy-Rotam
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5055,	-- Brumeran of the Chillwind
					["g"] = {
						un(REMOVED_FROM_GAME, i(15783)),	-- Beasthunter Dagger
						un(REMOVED_FROM_GAME, i(15782)),	-- Beaststalker Blade
					},
				}),
				q(28742, {	-- Shy-Rotam (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28641,	-- Pride of the Dinner Table
					["g"] = {
						i(67169),	-- Shy Breastplate
						i(67186),	-- Shy Shrug
						i(67219),	-- Breastplate of the Fifth Hunter
						i(67203),	-- Frostsaber Helm
						i(67226),	-- Corpse Dragger's Shield
					},
				}),
				q(5601, {	-- Sister Pamela
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11629 },	-- Jessica Redpath
				}),
				q(5306, {	-- Snakestone of the Shadow Huntress
					["qg"] = 11192,	-- Kilram
					-- #if BEFORE TBC
					["altQuests"] = {
						5307,	-- Corruption [Master Swordsmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Axesmith and be locked out of becoming a Master Hammersmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_SPIRE },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Vosh'gajin's Snakestone
							["provider"] = { "i", 13352 },	-- Vosh'gajin's Snakestone
							["cr"] = 9236,	-- Shadow Hunter Vosh'gajin
						}),
						i(12821, {	-- Plans: Dawn's Edge (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28707, {	-- Spray it Again
					["provider"] = { "n", 49399 },	-- Remma Curtainfire
					["coord"] = { 45.6, 41.5, WINTERSPRING },
					["sourceQuest"] = 28706,	-- Spray it Forward
				}),
				q(28706, {	-- Spray it Forward
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
				}),
				q(28710, {	-- Spray it One More Time
					["provider"] = { "n", 49400 },	-- Marcy Curtainfire
					["coord"] = { 46.2, 42.5, WINTERSPRING },
					["sourceQuest"] = 28707,	-- Spray it Again
					["g"] = {
						i(67205),	-- Ring of Pesticide
						i(67171),	-- Curtainfire Mantle
						i(67188),	-- Fumigator's Legguards
					},
				}),
				q(28674, {	-- Starfall Village
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.8, 49.6, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28628,	-- Ice Delivery
						28722,	-- Yetiphobia
					},
				}),
				q(28703, {	-- Step Into My Barrow
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
				}),
				q(28656, {	-- Strange Life Forces
					["description"] = "Kill mobs at close range until you receive an E'ko buff.",
					["coords"] = {
						{ 46.3, 18.0, WINTERSPRING },
						{ 55.6, 23.6, WINTERSPRING },
						{ 63.7, 28.1, WINTERSPRING },
						{ 57.5, 40.9, WINTERSPRING },
						{ 67.6, 48.7, WINTERSPRING },
						{ 68.0, 54.1, WINTERSPRING },
						{ 60.7, 76.3, WINTERSPRING },
					},
				}),
				q(4842, {	-- Strange Sources
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 980,	-- The New Springs
					["g"] = {
						un(REMOVED_FROM_GAME, i(15789)),	-- Deep River Cloak
					},
				}),
				q(5305, {	-- Sweet Serenity
					["qg"] = 11191,	-- Lilith the Lithe
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5307,	-- Corruption [Master Swordsmith]
						8869,	-- Sweet Serenity (Deprecated?)
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Hammersmith and be locked out of becoming a Master Axesmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Crimson Hammersmith's Apron
							["provider"] = { "i", 13351 },	-- Crimson Hammersmith's Apron
							["cr"] = 11120,	-- Crimson Hammersmith
						}),
						i(12824, {	-- Plans: Enchanted Battlehammer (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28841, {	-- The Arcane Storm Within
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28840,	-- Winterwater
				}),
				q(5253, {	-- The Crystal of Zin-Malor
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5252,	-- Remorseful Highborne
					["g"] = {
						un(REMOVED_FROM_GAME, i(15795)),	-- Emerald Mist Gauntlets
						un(REMOVED_FROM_GAME, i(15792)),	-- Plow Wood Spaulders
						un(REMOVED_FROM_GAME, i(15791)),	-- Turquoise Sash
					},
				}),
				q(28536, {	-- The Curse of Zin-Malor
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["sourceQuest"] = 28519,	-- Pain of the Blood Elves
				}),
				q(6029, {	-- The Everlook Report
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10431 },	-- Gregor Greystone
				}),
				q(5123, {	-- The Final Piece
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 10738 },	-- Crudely-written Log
					["provider"] = { "i", 12842 },	-- Crudely-written Log
					["sourceQuest"] = 5087,	-- Winterfall Runners
				}),
				q(28471, {	-- The Final Piece
					["crs"] = { 10738 },	-- High Chief Winterfall
					["provider"] = { "i", 12842 },	-- Crudely-Written Log
					["coord"] = { 36.9, 55.6, WINTERSPRING },
					["sourceQuest"] = 28469,	-- Winterfall Runners
				}),
				q(28838, {	-- The Owlbeasts' Defense
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28837,	-- Altered Beasts
				}),
				q(28638, {	-- The Owls Have It
					["provider"] = { "n", 49537 },	-- Jeb Guthrie
					["coord"] = { 55.9, 28.2, WINTERSPRING },
				}),
				q(28631, {	-- The Perfect Horns
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28847, {	-- The Pursuit of Umbranse
					["provider"] = { "n", 50366 },	-- Nymn
					["coord"] = { 59.6, 50.4, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28537,	-- In Pursuit of Shades
						28722,	-- Yetiphobia
					},
				}),
				q(28479, {	-- The Ruins of Kel'Theril
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coords"] = {
						{ 51.2, 80.3, FELWOOD },
						{ 46.8, 53.8, WINTERSPRING },
					},
				}),
				q(28856, {	-- The Sands of Silithus
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["isBreadcrumb"] = true,
				}),
				q(3909, {	-- The Videre Elixir
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3908,	-- It's a Secret to Everybody
				}),
				q(5082, {	-- Threat of the Winterfall
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 6603,	-- Trouble in Winterspring!
				}),
				q(28460, {	-- Threat of the Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["sourceQuests"] = {
						28524,	-- Delivery for Donova
						28544,	-- Hero's Call: Winterspring!
						28545,	-- Warchief's Command: Winterspring!
						28768,	-- Winterspring!
					},
					["g"] = {
						i(67158),	-- Donova's Fuzzy Robe
						i(67175),	-- Hot Spring Sandals
						i(67192),	-- Snowden Legwraps
						i(67209),	-- Winterfall Belt
					},
				}),
				q(5086, {	-- Toxic Horrors
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5085,	-- Mystery Goo
				}),
				q(28468, {	-- [DEPRECATED]Toxic Horrors
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28848, {	-- Trailing the Spiritspeaker
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["sourceQuest"] = 28537,	-- In Pursuit of Shades
				}),
				q(28626, {	-- Tree Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28625,	-- Chop Chop
				}),
				q(28842, {	-- Umbranse's Deliverance
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28840,	-- Winterwater
					["g"] = {
						i(67222),	-- Umbranse's Staff
						i(67174),	-- Bracers of Mazthoril
						i(67191),	-- Dreamcatcher Helm
						i(67208),	-- Nam's Gauntlets
					},
				}),
				q(28639, {	-- Ursius (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28719,	-- A Little Gamy
					["g"] = {
						i(67167),	-- Shardtooth Gloves
						i(67184),	-- Ursius's Cap
						i(67217),	-- Bracers of Considerable Influence
						i(67201),	-- Bear Oiled Chainmail
						i(67224),	-- Morcott's Bow
					},
				}),
				q(5054, {	-- Ursius of the Shardtooth
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
				}),
				q(28718, {	-- Where There's Smoke, There's Delicious Meat
					["provider"] = { "n", 49402 },	-- Sana Curtainfire
					["coord"] = { 48.0, 40.6, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28710,	-- Spray it One More Time
				}),
				q(4902, {	-- Wildkin of Elune
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7916 },	-- Erelas Ambersky
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4901,	-- Guardians of the Altar
					["g"] = {
						un(REMOVED_FROM_GAME, i(16623)),	-- Opaline Medallion
						un(REMOVED_FROM_GAME, i(16622)),	-- Thornflinger
					},
				}),
				q(8464, {	-- [DEPRECATED]Winterfall Activity
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11556 },	-- Salfa
				}),
				q(5083, {	-- Winterfall Firewater
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 12771 },	-- Empty Firewater Flask
				}),
				q(5201, {	-- Winterfall Intrusion
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(8471, {	-- Winterfall Ritual Totem
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 20742 },	-- Winterfall Ritual Totem
				}),
				q(28469, {	-- Winterfall Runners
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28467,	-- Mystery Goo
				}),
				q(5087, {	-- [DEPRECATED] Winterfall Runners
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5086,	-- Toxic Horrors
				}),
				q(28840, {	-- Winterwater
					["sourceQuest"] = 28839,	-- Magic Prehistoric
					["g"] = {
						i(67173),	-- Haleh's Warm Legwraps
						i(67190),	-- Ice Avatar Legguards
						i(67207),	-- Winterwater Cloak
					},
				}),
				q(5128, {	-- Words of the High Chief
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5123,	-- The Final Piece
				}),
				q(28472, {	-- Words of the High Chief
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28471,	-- The Final Piece
					["g"] = {
						i(34424),	-- Power of the High Chief
						i(34423),	-- Strength of the High Chief
					},
				}),
				q(28722, {	-- Yetiphobia
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuests"] = {
						28629,	-- Are We There, Yeti?
						28631,	-- The Perfect Horns
					},
					["g"] = {
						i(67223),	-- Umi's Masterful Shooter
						i(67165),	-- Everlook Snow Shoes
						i(67182),	-- Helm of Yetiphobia
						i(67199),	-- Prankster's Fingers
						i(67215),	-- Amusing Pauldrons
						i(15778, {	-- Mechanical Yeti
							["filterID"] = CONSUMABLES,
						}),
					},
				}),
				q(28828, {	-- You Gotta Have Eggs
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["g"] = {
						i(67220),	-- Goodgrub Cloak
						i(67170),	-- Gourmand's Sash
						i(67187),	-- Snow Nest Bracers
						i(67204),	-- Chillwind Scale Armguards
						i(67227),	-- Chimaera Heart Pendant
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29033),	-- [PH] Bridle Buy-In
	}),
});