---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			n(-17, {	-- Quests
				{	-- Winterspring Quests
					["achievementID"] = 4940,
					["groups"] = {
						{	-- The Winterfall Furbolg
							["criteriaID"] = 1,
							["sourceQuest"] = 28472,	-- Words of the High Chief
						},
						{	-- Ruins of Kel'theril
							["criteriaID"] = 2,
							["sourceQuest"] = 28848,	-- Trailing the Spiritspeaker
						},
						{	-- Superior Weapons
							["criteriaID"] = 3,
							["sourceQuest"] = 28628,	-- Ice Delivery
						},
						{	-- Spray It and Slay It
							["criteriaID"] = 4,
							["sourceQuest"] = 28710,	-- Spray It One More Time
						},
						{	-- The Hub of Goodgrub's Grub
							["criteriaID"] = 5,
							["sourceQuests"] = {
								28782,	-- A Bird of Legend
								28742,	-- Shy-Rotam
								28639,	-- Ursius
								28828,	-- You Gotta Have Eggs
							},
						},
						{	-- Yeti Surprise!
							["criteriaID"] = 6,
							["sourceQuest"] = 28722,	-- Yetiphobia
						},
						{	-- Jadrag's Fate
							["criteriaID"] = 7,
							["sourceQuests"] = {
								28830,	-- Chips Off the Old Block
								28831,	-- Damn You, Frostilicus
							},
						},
						{	-- Umbranse's Deliverance
							["criteriaID"] = 8,
							["sourceQuest"] = 28842,	-- Umbranse's Deliverance
						},
					},
				},
				{	-- A Bird of Legend (granted automatically. Coords are relative to player position)
					["questID"] = 28782,
					["sourceQuest"] = 28745,	-- Screechy Keen
					["groups"] = {
						i(67168),	-- Gloves of the Infernal Nocturnal
						i(67185),	-- Hell-Hoot Mantle
						i(67202),	-- Vest of the Smoking Pit
						i(67225),	-- Hoot-Hunter's Leggings
						i(67218),	-- Legend Eater Boots
					},
				},
				{	-- A Little Gamy (granted automatically. Coords are relative to player position)
					["questID"] = 28719,
					["sourceQuest"] = 28637,	-- A Taste for Bear
				},
				{	-- A Taste for Bear
					["questID"] = 28637,
					["provider"] = { "n", 49436 },	-- Francis Morcott
					["coord"] = { 55.8, 28.2, 83 },
				},
				{	-- A Yeti of Your Own
					["questID"] = 8798,
					["sourceQuest"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = 40,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["requireSkill"] = 202,	-- Engineering
					["groups"] = {
						un(8, recipe(26011)),	-- Tranquil Mechanical Yeti
					},
				},
				{	-- Altered Beasts
					["questID"] = 28837,
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, 83 },
					["sourceQuest"] = 28847,	-- The Pursuit of Umbranse
				},
				{
					-- [DEPRECATED]Are We There, Yeti?
					["questID"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = 40,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				},
				{
					-- [DEPRECATED]Are We There, Yeti?
					["questID"] = 977,	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = 40,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				},
				{
					-- [DEPRECATED]Are We There, Yeti?
					["questID"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 977,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = 40,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["groups"] = {
						i(15778),	-- [DEPRECATED]Are We There, Yeti?
					},
				},
				{	-- Are We There, Yeti?
					["questID"] = 28629,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, 83 },
					["sourceQuest"] = 28627,	-- Seril's Boast
				},
				{	-- Blackrock Depths: Jewel of the Depths
					["questID"] = 44952,
					["provider"] = { "n", 11184 },	-- Wixxrak
					["coord"] = { 60.2, 50.2, 83 },
					["requireSkill"] = 2477,	-- Classic Blacksmithing
					["groups"] = {
						i(142357),	-- Plans: Dawn's Edge
					},
				},
				{	-- Blasted Lands: The Other Side of the World
					["questID"] = 28857,
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, 83 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Blasted Lands: The Other Side of the World
					["questID"] = 28858,
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, 83 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Boulder Delivery
					["questID"] = 28618,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28610,	-- Rubble Trouble
				},
				{	-- Broodling Essence
					["questID"] = 4726,
					["u"] = 40,
					["provider"] = { "n", 10267 },	-- Tinkee Steamboil
				},
				{	-- Brumeran of the Chillwind
					["questID"] = 5055,
					["u"] = 40,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
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
					["provider"] = { "n", 10468 },
					["sourceQuest"] = 4808,	-- Felnok Steelspring
				},
				{	-- Chips off the Old Block
					["questID"] = 28830,
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, 83 },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
				},
				{	-- Chop Chop
					["questID"] = 28625,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28624,	-- Kilram's Boast
					["groups"] = {
						i(67213),	-- Frostleaf Band
						i(67163),	-- Chop Chop Boots
						i(67180),	-- Treant-Bark Shoes
						i(67197),	-- Rocksnitch Helmet
					},
				},
				{	-- Corruption
					["questID"] = 5307,
					["u"] = 40,
					["provider"] = { "n", 11193 },	-- Seril Scourgebane
					["groups"] = {
						{	-- Plans: Blazing Rapier
							["itemID"] = 12825,	-- Plans: Blazing Rapier
							["spellID"] = 0,	-- This is now available via 142358, need to delink the old plans from the recipe
							["u"] = 2,
						},
					},
				},
				{	-- Crudely-Written Log
					["provider"] = { "n", 10738 },	-- High Chief Winterfall
					["itemID"] = 12842,
					["questID"] = 28471,	-- The Final Piece
					["coord"] = { 36.9, 55.6, 83 },
					["sourceQuest"] = 28469,	-- Winterfall Runners
				},
				{	-- Damn You, Frostilicus
					["questID"] = 28831,
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, 83 },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
					["groups"] = {
						i(67172),	-- Cowl of Whistling Winds
						i(67189),	-- Frostilicus's Hide
						i(67206),	-- Owl Wing Belt
						i(67221),	-- Breastplate of the Poetic Orc
					},
				},
				{	-- Descendants of the High Elves
					["questID"] = 28535,
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.7, 55.0, 83 },
					["sourceQuest"] = 28518,	-- Legacy of the High Elves
				},
				{	-- Descendants of the Highborne
					["questID"] = 28534,
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, 83 },
					["sourceQuest"] = 28513,	-- Pride of Highborne
				},
				{	-- Doin' De E'ko Magic
					["questID"] = 28540,
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
					["coord"] = { 25.1, 58.4, 83 },
					["groups"] = {
						i(67162),	-- E'ko Gatherer's Belt
						i(67179),	-- Heart Grippers
						i(67212),	-- Bear Hunter's Belt
						i(67196),	-- Witch Doctor's Spaulders
					},
				},
				{	-- Echo Three
					["questID"] = 28630,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, 83 },
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
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, 83 },
					["sourceQuest"] = 28674,	-- Starfall Village
				},
				{	-- Falling to Corruption
					["questID"] = 5084,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5083,	-- Winterfall Firewater
				},
				{	-- Falling to Corruption
					["questID"] = 28464,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, 83 },
				},
				{	-- Felnok Steelspring
					["questID"] = 4808,
					["u"] = 40,
					["provider"] = { "n", 10267 },	-- Tinkee Steamboil
					["sourceQuest"] = 4726,	-- Broodling Essence
				},
				{	-- Fiery Plate Gauntlets
					["questID"] = 5124,	-- Fiery Plate Gauntlets
					["u"] = 40,
					["provider"] = { "n", 10637 },	-- Malyfous Darkhammer
					["sourceQuest"] = 5103,	-- Hot Fiery Death
					["requireSkill"] = 164,	-- Blacksmithing
					["groups"] = {
						un(2, i(12699)),	-- Plans: Fiery Plate Gauntlets
						un(8, i(12631)),	-- Fiery Plate Gauntlets
					},
				},
				{	-- Fresh From The Hills
					["questID"] = 28632,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28627,	-- Seril's Boast
				},
				{	-- Fresh Frostsabers
					["questID"] = 28640,
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, 83 },
					["sourceQuest"] = 28718,	-- Where There's Smoke, There's Delicious Meat
				},
				{	-- Frostsaber Provisions
					["questID"] = 4970,
					["u"] = 40,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				},
				{	-- Guardians of the Altar
					["questID"] = 4901,
					["u"] = 40,
					["provider"] = { "n", 10300 },	-- Ranshalla
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Hammer Time
					["questID"] = 28609,
					["provider"] = { "n", 11191 },	-- Lilith the Lithe
					["coord"] = { 59.8, 49.1, 83 },
				},
				{	-- High Chief Winterfall
					["questID"] = 5121,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5087,	-- Winterfall Runners
					["groups"] = {
						un(2, i(15784)),	-- Crystal Breeze Mantle
						un(2, i(15786)),	-- Fempulse Jerkin
						un(2, i(15787)),	-- Willow Band Hauberk
					},
				},
				{	-- High Chief Winterfall
					["questID"] = 28470,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, 83 },
					["sourceQuest"] = 28469,	-- Winterfall Runners
					["groups"] = {
						i(67210),	-- Wand of Sudden Changes
						i(67159),	-- Furbolg Fur Bracers
						i(67176),	-- Princess Zoe's Old Hunting Gloves
						i(67193),	-- Ambush Armguards
					},
				},
				{	-- Ice Delivery
					["questID"] = 28628,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28632,	-- Fresh From the Hills
					["groups"] = {
						i(67181),	-- Kilram's Killer
						i(67164),	-- Lilith the Lithe's Little Hammer
						i(67214),	-- Scourgebane's Slicer
						i(67198),	-- Scourgebane's Sword
					},
				},
				{	-- In Pursuit of Shades
					["questID"] = 28537,
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, 83 },
					["sourceQuest"] = 28536,	-- The Curse of Zin-Malor
				},
				{	-- Kilram's Boast
					["questID"] = 28624,
					["provider"] = { "n", 11192 },	-- Kilram
					["coord"] = { 59.8, 49.1, 83 },
					["sourceQuest"] = 28618,	-- Boulder Delivery
				},
				{	-- Legacy of the High Elves
					["questID"] = 28518,
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.8, 55.0, 83 },
					["sourceQuest"] = 28534,	-- Descendants of the Highborne
				},
				{	-- Lorax's Tale
					["questID"] = 5126,	-- Lorax's Tale
					["u"] = 40,
					["provider"] = { "n", 10918 },	-- Lorax
					["requireSkill"] = 164,	-- Blacksmithing
				},
				{	-- Magic Prehistoric
					["questID"] = 28839,
					["coord"] = { 57.1, 75.4, 83 },
					["sourceQuest"] = 28838,	-- The Owlbeast's Defense
				},
				{	-- Making Amends
					["questID"] = 9266,
					["provider"] = { "n", 16416 },	-- Bronn Fitzwrench
					["coord"] = { 58.0, 52.2, 83 },
					["repeatable"] = true,
				},
				{	-- Meet at the Grave
					["questID"] = 3912,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3909,	-- The Videre Elixir
				},
				{	-- Out of Harm's Way
					["questID"] = 28701,
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, 83 },
					["sourceQuest"] = 28674,	-- Starfall Village
				},
				{	-- Pain of the Blood Elves
					["questID"] = 28519,
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, 83 },
					["sourceQuest"] = 28535,	-- Descendants of the High Elves
					["groups"] = {
						i(67161),	-- Dagger of Wretched Spectres
						i(67195),	-- Mace of the Sin'dorei Spirit
						i(67178),	-- Blade of Wretched Spirits
						i(157021),	-- Staff of Haunted Memory 
						i(67211),	-- Orb of Kel'theril
					},
				},
				{	-- Past Endeavors
					["questID"] = 5057,
					["u"] = 40,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5056,	-- Shy-Rotam
					["groups"] = {
						un(2, i(15704)),	-- Hunter's Insignia Medal
					},
				},
				{	-- Pride of the Dinner Table (granted automatically. Coords are relative to player position)
					["questID"] = 28641,
					["sourceQuest"] = 28640,	-- Fresh Frostsabers
				},
				{	-- Pride of the Highborne
					["questID"] = 28513,
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, 83 },
					["sourceQuest"] = 28479,	-- The Ruins of Kel'Theril
					["groups"] = {
						i(67177),	-- Amulet of the Kaldorei Spirit
						i(67160),	-- Dagger of Suffering
						i(67194),	-- Zin-Malor Ring
					},
				},
				{	-- Rampaging Giants
					["questID"] = 5981,
					["u"] = 40,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				},
				{	-- Razor Beak and Antlers Pointy
					["questID"] = 28829,
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, 83 },
				},
				{	-- Remorseful Highborne
					["questID"] = 5252,
					["u"] = 40,
					["provider"] = { "n", 10684 },	-- Remorseful Highborne
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5248,	-- Tormented By the Past
				},
				{	-- Return to Tinkee
					["questID"] = 4810,
					["u"] = 40,
					["provider"] = { "n", 10468 },	-- Felnok Steelspring
					["sourceQuest"] = 4809,	-- Chillwind Horns
					["groups"] = {
						un(2, i(15862)),	-- Blitzcleaver
						un(2, i(15863)),	-- Grave Scepter
					},
				},
				{	-- Rubble Trouble
					["questID"] = 28610,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28609,	-- Hammer Time
				},
				{	-- Scalding Signs
					["questID"] = 28530,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, 83 },
					["sourceQuest"] = 28467,	-- Mystery Goo
				},
				{	-- Screechy Keen (granted automatically. Coords are relative to player position)
					["questID"] = 28745,
					["sourceQuest"] = 28638,	-- The Owls Have It
				},
				{	-- Seril's Boast
					["questID"] = 28627,
					["provider"] = { "n", 11193 },	-- Seril Scourgebane
					["coord"] = { 59.7, 49.2, 83 },
					["sourceQuest"] = 28626,	-- Tree Delivery
				},
				{	-- Shy-Rotam
					["questID"] = 5056,
					["u"] = 40,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5055,	-- Brumeran of the Chillwind
					["groups"] = {
						un(2, i(15783)),	-- Beasthunter Dagger
						un(2, i(15782)),	-- Beaststalker Blade
					},
				},
				{	-- Shy-Rotam (granted automatically. Coords are relative to player position)
					["questID"] = 28742,
					["sourceQuest"] = 28641,	-- Pride of the Dinner Table
					["groups"] = {
						i(67169),	-- Shy Breastplate
						i(67186),	-- Shy Shrug
						i(67219),	-- Breastplate of the Fifth Hunter
						i(67203),	-- Frostsaber Helm
						i(67226),	-- Corpse Dragger's Shield
					},
				},
				{	-- Snakestone of the Shadow Huntress
					["questID"] = 5306,	-- Snakestone of the Shadow Huntress
					["u"] = 40,
					["provider"] = { "n", 11192 },	-- Kilram
					["groups"] = {
						{	-- Plans: Dawn's Edge
							["itemID"] = 12821,	-- Plans: Dawn's Edge
							["spellID"] = 0,	-- This is now available via 142357, need to delink the old plans from the recipe
							["u"] = 2,
						},
					},
				},
				{	-- Spray it Again
					["questID"] = 28707,
					["provider"] = { "n", 49399 },	-- Remma Curtainfire
					["coord"] = { 45.6, 41.5, 83 },
					["sourceQuest"] = 28706,	-- Spray it Forward
				},
				{	-- Spray it Forward
					["questID"] = 28706,
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, 83 },
				},
				{	-- Spray it One More Time
					["questID"] = 28710,
					["provider"] = { "n", 49400 },	-- Marcy Curtainfire
					["coord"] = { 46.2, 42.5, 83 },
					["sourceQuest"] = 28707,	-- Spray it Again
					["groups"] = {
						i(67205),	-- Ring of Pesticide
						i(67171),	-- Curtainfire Mantle
						i(67188),	-- Fumigator's Legguards
					},
				},
				{	-- Starfall Village
					["questID"] = 28674,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.8, 49.6, 83 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28628,	-- Ice Delivery
						28722,	-- Yetiphobia
					},
				},
				{	-- Step Into My Barrow
					["questID"] = 28703,
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, 83 },
				},
				{	-- Strange Life Forces
					["questID"] = 28656,
				},
				{	-- Strange Sources
					["questID"] = 4842,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 980,	-- The New Springs
					["groups"] = {
						un(2, i(15789)),	-- Deep River Cloak
					},
				},
				{	-- Sweet Serenity
					["questID"] = 5305,	-- Sweet Serenity
					["u"] = 40,
					["provider"] = { "n", 11191 },	-- Lilith the Lithe
					["requireSkill"] = 164,	-- Blacksmithing
					["groups"] = {
						un(2, i(12824)),	-- Plans: Enchanted Battlehammer
					},
				},
				{	-- The Arcane Storm Within
					["questID"] = 28841,
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, 83 },
					["sourceQuest"] = 28840,	-- Winterwater
				},
				{	-- The Crystal of Zin-Malor
					["questID"] = 5253,
					["u"] = 40,
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5252,	-- Remorseful Highborne
					["groups"] = {
						un(2, i(15795)),	-- Emerald Mist Gauntlets
						un(2, i(15792)),	-- Plow Wood Spaulders
						un(2, i(15791)),	-- Turquoise Sash
					},
				},
				{	-- The Curse of Zin-Malor
					["questID"] = 28536,
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, 83 },
					["sourceQuest"] = 28519,	-- Pain of the Blood Elves
				},
				{	-- The Demon Forge
					["questID"] = 5127,	-- The Demon Forge
					["u"] = 40,
					["provider"] = { "n", 10918 },	-- Lorax
					["sourceQuest"] = 5126,	-- Lorax's Tale
					["requireSkill"] = 164,	-- Blacksmithing
					["groups"] = {
						un(2, i(12696)),	-- Plans: Demon Forged Breastplate
						{	-- Demon Kissed Sack
							["itemID"] = 12849,	-- Demon Kissed Sack
							["u"] = 2,
							["groups"] = {
								i(10383),	-- Commander's Pauldrons
								i(10377),	-- Commander's Vambraces
							},
						},
					},
				},
				{	-- The Owlbeasts' Defense
					["questID"] = 28838,
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, 83 },
					["sourceQuest"] = 28837,	-- Altered Beasts
				},
				{	-- The Owls Have It
					["questID"] = 28638,
					["provider"] = { "n", 49537 },	-- Jeb Guthrie
					["coord"] = { 55.9, 28.2, 83 },
				},
				{	-- The Perfect Horns
					["questID"] = 28631,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, 83 },
					["sourceQuest"] = 28627,	-- Seril's Boast
				},
				{	-- The Pursuit of Umbranse
					["questID"] = 28847,
					["provider"] = { "n", 50366 },	-- Nymn
					["coord"] = { 59.6, 50.4, 83 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28537,	-- In Pursuit of Shades
						28722,	-- Yetiphobia
					},
				},
				{	-- The Ruins of Kel'Theril
					["questID"] = 28479,
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, 83 },
				},
				{	-- The Sands of Silithus
					["questID"] = 28856,
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, 83 },
					["isBreadcrumb"] = true,
				},
				{	-- The Videre Elixir
					["questID"] = 3909,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3908,	-- It's a Secret to Everybody
				},
				{	-- Threat of the Winterfall
					["questID"] = 28460,
					["provider"] = { "n", 9598 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, 83 },
					["sourceQuests"] = {
						28524,	-- Delivery for Donova
						28544,	-- Hero's Call: Winterspring!
						28545,	-- Warchief's Command: Winterspring!
						28768,	-- Winterspring!
					},
					["groups"] = {
						i(67158),	-- Donova's Fuzzy Robe
						i(67175),	-- Hot Spring Sandals
						i(67192),	-- Snowden Legwraps
						i(67209),	-- Winterfall Belt
					},
				},
				{	-- Tormented By the Past
					["questID"] = 5248,
					["u"] = 40,
					["provider"] = { "n", 10304 },	-- Aurora Skycaller
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Toxic Horrors
					["questID"] = 5086,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5085,	-- Mystery Goo
				},
				{	-- Trailing the Spiritspeaker
					["questID"] = 28848,
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, 83 },
					["sourceQuest"] = 28537,	-- In Pursuit of Shades
				},
				{	-- Tree Delivery
					["questID"] = 28626,
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, 83 },
					["sourceQuest"] = 28625,	-- Chop Chop
				},
				{	-- Umbranse's Deliverance
					["questID"] = 28842,
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, 83 },
					["sourceQuest"] = 28840,	-- Winterwater
					["groups"] = {
						i(67222),	-- Umbranse's Staff
						i(67174),	-- Bracers of Mazthoril
						i(67191),	-- Dreamcatcher Helm
						i(67208),	-- Nam's Gauntlets
					},
				},
				{	-- Ursius (granted automatically. Coords are relative to player position)
					["questID"] = 28639,
					["sourceQuest"] = 28719,	-- A Little Gamy
					["groups"] = {
						i(67167),	-- Shardtooth Gloves
						i(67184),	-- Ursius's Cap
						i(67217),	-- Bracers of Considerable Influence
						i(67201),	-- Bear Oiled Chainmail
						i(67224),	-- Morcott's Bow
					},
				},
				{	-- Ursius of the Shardtooth
					["questID"] = 5054,
					["u"] = 40,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
				},
				{	-- Where There's Smoke, There's Delicious Meat
					["questID"] = 28718,
					["provider"] = { "n", 49402 },	-- Sana Curtainfire
					["coord"] = { 48.0, 40.6, 83 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28710,	-- Spray it One More Time
				},
				{	-- Wildkin of Elune
					["questID"] = 4902,
					["u"] = 40,
					["provider"] = { "n", 7916 },	-- Erelas Ambersky
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4901,	-- Guardians of the Altar
					["groups"] = {
						un(2, i(16623)),	-- Opaline Medallion
						un(2, i(16622)),	-- Thornflinger
					},
				},
				{	-- Winterfall Cauldron
					["objectID"] = 207179,
					["coord"] = { 24.4, 47.6, 83 },
					["groups"] = {
						{	-- Mystery Goo
							["questID"] = 28467,
							["sourceQuest"] = 28464,	-- Falling to Corruption
						},
					},
				},
				{	-- Winterfall Intrusion
					["questID"] = 5201,
					["u"] = 40,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				},
				{	-- Winterfall Runners
					["questID"] = 28469,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, 83 },
					["sourceQuest"] = 28467,	-- Mystery Goo
				},
				{	-- [DEPRECATED] Winterfall Runners
					["questID"] = 5087,
					["u"] = 40,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5086,	-- Toxic Horrors
				},
				{	-- Winterwater
					["questID"] = 28840,
					["sourceQuest"] = 28839,	-- Magic Prehistoric
					["groups"] = {
						i(67173),	-- Haleh's Warm Legwraps
						i(67190),	-- Ice Avatar Legguards
						i(67207),	-- Winterwater Cloak
					},
				},
				{	-- Words of the High Chief
					["questID"] = 28472,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, 83 },
					["sourceQuest"] = 28471,	-- The Final Piece
					["groups"] = {
						{	-- Power of the High Chief
							["itemID"] = 34424,	-- Power of the High Chief
						},
						{	-- Strength of the High Chief
							["itemID"] = 34423,	-- Strength of the High Chief
						},
					},
				},
				{	-- Yetiphobia
					["questID"] = 28722,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, 83 },
					["sourceQuests"] = {
						28629,	-- Are We There, Yeti?
						28631,	-- The Perfect Horns
					},
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
				},
				{	-- You Gotta Have Eggs
					["questID"] = 28828,
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, 83 },
					["groups"] = {
						i(67220),	-- Goodgrub Cloak
						i(67170),	-- Gourmand's Sash
						i(67187),	-- Snow Nest Bracers
						i(67204),	-- Chillwind Scale Armguards
						i(67227),	-- Chimaera Heart Pendant
					},
				},
			}),
		}),
	}),
};
