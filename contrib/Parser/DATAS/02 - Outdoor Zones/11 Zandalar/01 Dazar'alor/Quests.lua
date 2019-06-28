---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-17, {	-- Quests
				q(51465, {	-- A Load of Scrap
				--	confirm SQ when flying is implemented.
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["coord"] = { 44.9, 39.6, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 137818,	-- Myxle "The Searat" Gutwrench
				}),
				q(47437, {	-- Competitive Devotion
					["sourceQuests"] = {
						47434,	-- Restraining Order
						47435,	-- Pterrortorial Dispute
					},
					["coord"] = { 40.8, 11.4, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126564,	-- Hexlord Raal
				}),
				q(47442, {	-- Curse of Jani
					["sourceQuests"] = { 47441 },	-- Pests
					["coord"] = { 35.4, 7.80, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126334,	-- Jani
				}),
				q(46929, {	-- Deterrent
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 135441,	-- Zolani
					["g"] = {
						i(155305),	-- Golden City Greatcloak
						i(155267),	-- Zanchuli Wristwraps
						i(155268),	-- Rastari Vambraces
						i(155269),	-- Torcalin Bracers
						i(155270),	-- Jambani Armbands
					},
				}),
				q(47422, {	-- Dire Situation
					["sourceQuests"] = { 47437 },	-- Competitive Devotion
					["coord"] = { 46.0, 13.0, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
					["g"] = {
						i(159102),	-- Raal's Spare Hexxer
						i(159100),	-- Crimson Cultist Scepter
						i(159099),	-- Pa'ku Adherent's Talons
						i(159098),	-- Wardruid's Cutter
						i(159101),	-- Loti's Favorite Longspear
						i(159097),	-- Pa'ku-Blessed Greatbow
						i(159104),	-- Crimson Cultist Pummeler
						i(159103),	-- Dregada's Greatsword
					},
				}),
				q(48454, {	-- Evidence of Evil
					["sourceQuests"] = { 48452 },	-- The Red Market
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126148,	-- Witch Doctor Jala
				}),
				q(47423, {	-- Forbidden Practices
					["sourceQuests"] = { 47445 },	-- The Zanchuli Council
					["coord"] = { 45.0, 23.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
				}),
				q(47439, {	-- Gonk, Lord of the Pack
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.4, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
					["altQuests"] = {
						47440,	-- Pa'ku, Master of Winds
					},
				}),
				q(52472, {	-- Make Loh Go
				--	confirm SQ when flying is implemented.
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 56.3, 91.5, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 134346,	-- Toki
				}),
				q(48405, {	-- Mista Nice
					["sourceQuests"] = { 48404 },	-- The Scamps
					["coord"] = { 56.0, 88.8, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 125312,	-- Scrollsage Rooka
				}),
				q(49768, {	-- Nesingwary's Trek
				--	confirm SQ when flying is implemented.
				--	wasn't available immediately, and this is the point where i first noticed it being available (i'd checked a few times while questing.)
					["sourceQuests"] = {
						47439,	-- Gonk, Lord of the Pack
						47440,	-- Pa'ku, Master of Winds
					},
					["coord"] = { 51.9, 41.5, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 130785,	-- Huntmaster Kil'ja
				}),
				q(47440, {	-- Pa'ku, Master of Winds
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.5, 9.30, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126564,	-- Hexlord Raal
					["altQuests"] = {
						47439,	-- Gonk, Lord of the Pack
					},
				}),
				q(47441, {	-- Pests
				--	confirm SQ when flying is implemented.
					["sourceQuests"] = { 47445 },	-- The Zanchuli Council
					["coord"] = { 40.2, 19.2, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 127665,	-- Nokano
				}),
				q(47438, {	-- Picking a Side
					["sourceQuests"] = { 47422 },	-- Dire Situation
					["coord"] = { 42.1, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
				}),
				q(47435, {	-- Pterrortorial Dispute
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
				}),
				q(46927, {	-- Punishment of Tal'aman
					["sourceQuests"] = { 46846 },	-- The Word of Zul
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126684,	-- Yazma
				}),
				q(46928, {	-- Punishment of Tal'farrak
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126684,	-- Yazma
				}),
				q(46930, {	-- Rastakhan
					["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
					["coord"] = { 49.9, 82.5, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 122661,	-- General Jakra'zet
				}),
				q(47434, {	-- Restraining Order
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126560,	-- Wardruid Loti
				}),
				q(50881, {	-- Royal Report
					["sourceQuests"] = {
						46929,	-- Deterrent
						46927,	-- Punishment of Tal'aman
						46928,	-- Punishment of Tal'farrak
					},
					["coord"] = { 50.0, 85.2, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 135441,	-- Zolani
				}),
				q(56044, {	-- Send the Fleet
					["qg"] = 135691,	-- Nathanos Blightcaller
					["coord"] = { 58.4, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56030,	-- The Warchief's Order
				}),
				q(46926, {	-- Shakedown
					["sourceQuests"] = { 50835 },	-- The Port of Zandalar
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 135441,	-- Zolani
				}),
				q(46931, {	-- Speaker of the Horde
					["sourceQuests"] = { 46930 },	-- Rastakhan
					["coord"] = { 50.0, 42.7, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 120740,	-- King Rastakhan
				}),
				q(49488, {	-- Tal'gurub
					["sourceQuests"] = { 49615 },	-- Trust of a King
					["coord"] = { 49.9, 46.4, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 120740,	-- King Rastakhan
				}),
				q(47432, {	-- The Bargain is Struck
					["sourceQuests"] = { 47440 },	-- Pa'ku, Master of Winds
					["coord"] = { 49.9, 33.5, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 127489,	-- Hexlord Raal
				}),
				q(50538, {	-- The Missing Handler
					["sourceQuests"] = { 50881 },	-- Royal Report
					["coord"] = { 68.7, 71.8, 1164 },
					["races"] = HORDE_ONLY,
					["qg"] = 131287,	-- Natal'hakata
				}),
				q(50835, {	-- The Port of Zandalar
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["isBreadcrumb"] = true,	-- for "Shakedown"
					["coord"] = { 49.8, 46.3, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 122915,	-- Zolani
				}),
				q(48452, {	-- The Red Market
					["sourceQuests"] = { 48456 },	-- Witch Doctor Jala
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126148,	-- Witch Doctor Jala
				}),
				q(48404, {	-- The Scamps
				--	confirm SQ when flying is implemented.
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 56.0, 88.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 125312,	-- Scrollsage Rooka
				}),
				q(56030, {	-- The Warchief's Order
					["races"] = HORDE_ONLY,
					["description"] = "Automated granted when logging in.",
				}),
				q(46846, {	-- The Word of Zul
				--	confirm SQ when flying is implemented.
					["sourceQuests"] = { 47514 },	-- zuldazar
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 126684,	-- Yazma
				}),
				q(47445, {	-- The Zanchuli Council
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 49.8, 46.3, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 122641,	-- Yazma
				}),
				q(52139, {	-- To Matters at Hand
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["isBreadcrumb"] = true,	-- for "We Need Each Other"
					["coord"] = { 34.5, 41.5, 1163 },
					["races"] = HORDE_ONLY,
					["qg"] = 120168,	-- Chronicler To'kini
				}),
				q(49615, {	-- Trust of a King
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 40.1, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["qg"] = 133050,	-- Princes Talanji
				}),
				q(52131, {	-- We Need Each Other
					["sourceQuests"] = { 52139 },	-- To Matters at Hand
					["coord"] = { 41.1, 64.4, 1164 },
					["races"] = HORDE_ONLY,
					["qg"] = 133050,	-- Princess Talanji
				}),
				q(48456, {	-- Witch Doctor Jala
					["sourceQuests"] = { 46926 },	-- Shakedown
					["isBreadcrumb"] = true,
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["qg"] = 135441,	-- Zolani
				}),
				q(47514, {	-- Zuldazar
				--	no strict SQ since it depends on the order in which you choose to do the zones.
					["description"] = "Picked up at the Scouting Map.",
					["coord"] = { 40.1, 69.1, 1164 },
					["races"] = HORDE_ONLY,
				}),

			-- unsorted	
				q(47513, {	-- Vol'dun
				--	no strict SQ since it depends on the order in which you choose to do the zones.
					["description"] = "Picked up at the Scouting Map.",
					["races"] = HORDE_ONLY,
					["coord"] = { 41.8, 69.2, 1164 },
				}),
				q(47313, {	-- Discreet Discussions
					["sourceQuests"] = { 47513 },	-- Vol'dun
					["coord"] = { 40.5, 66.9 },
					["races"] = HORDE_ONLY,
					["qg"] = 133050,	-- Princess Talanji
				}),
				q(47314, {	-- Rumors of Exile
					["sourceQuests"] = { 47313 },	-- Discreet Discussions
					["coord"] = { 39.9, 70.6 },
					["races"] = HORDE_ONLY,
					["qg"] = 122817,	-- Bladeguard Kaja
				}),
				q(47315, {	-- Into the Dunes
					["sourceQuests"] = { 47314 },	-- Rumors of Exile
					["coord"] = { 49.9, 31.6 },
					["races"] = HORDE_ONLY,
					["qg"] = 122320,	-- Bladeguard Kaja
				}),
				qh(53435, {	-- Azerite for the Horde
					["repeatable"] = true,
					["isWeekly"] = true,
					["coord"] = { 44.60, 95.40, 1163 },
					["qg"] = 133000,	-- Captain Rez'okun
					["g"] = {
						i(166883),	-- Treasure Map (Displayed when hovering over the quest on the map.)
						i(166999),	-- Treasure Map
					},
				}),
				qh(54439, {	-- Crucible of Storms: Relics of Shadow
					["qgs"] = {
						146335,	-- Queen Talanji
						133050,	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
					["sourceQuests"] = { 53763 },	-- Twist the Knife
				}),
				qh(53766, {	-- His Eye Upon You
					["qgs"] = {
						146335,	-- Queen Talanji
						133050,	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["description"]	= "You just get the Toy if you choose to cleanse the gift.",
					["g"] = {
						i(168123),	-- Twitching Eyeball
					},
				}),
				qh(47103, {	-- Journey to Nazmir
					["qg"] = 133050,
					["sourceQuests"] = { 47512 },	-- Nazmir
				}),
				qh(47512, {	-- Nazmir
					["qg"] = 133050,
					-- ["sourceQuests"] = { 52131 },	-- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievemnt because they can't pick anything up regardless and less spammy in Quest Chain window
				}),
				qh(48535, {	-- Nazmir, the Forbidden Swamp
					["qg"] = 126549,
					["sourceQuests"] = { 47103 },	-- Journey to Nazmir
				}),
				qh(47433, {	-- Offensively Defensive
					["g"] = {
						i(155246),	-- Jambani Grips
						i(155247),	-- Rastari Gauntlets
						i(155248),	-- Zanchuli Handwraps
						i(155249),	-- Torcalin Gloves
						i(155263),	-- Rastari Waistguard
						i(155264),	-- Zanchuli Sash
						i(155265),	-- Torcalin Girdle
						i(155266),	-- Jambani Waistwrap
					},
					["qg"] = 126564,	-- Hexlord Raal
					["sourceQuests"] = { 47423 },	-- Forbidden Practices
				}),
				{	-- Only the Best Will Do
					["questID"] = 55650,
					["qg"] = 152505,	-- Skaggit
					["coord"] = { 42.1, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55649,	-- Machinations for Mechagon
				},
				qh(54174, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["classes"] = {
						1,	-- Warrior
						2,	-- Paladin
						3,	-- Hunter
						4,	-- Rogue
						6,	-- Deathknight
						7,	-- Shaman
						8,	-- Mage
						9,	-- Warlock
						10,	-- Monk
						11,	-- Druid
						12,	-- Demonhunter
					},
					["coord"] = { 71.4, 30.2, 862 },
					["lvl"] = 120,
					["qg"] = 134345,	-- Collector Kojo
				}),
				qh(54433, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["classes"] = { 5 },	-- Priest
					["coord"] = { 71.4, 30.2, 862 },
					["qg"] = 134345,	-- Collector Kojo
				}),
				qh(55124, {	-- Righting Wrongs
					["coord"] = { 49.8, 95.9, 1165 },
					["qg"] = 150433,	-- Bluffwatcher Proudscar
				}),
				q(54166, {	-- Set Sail
					["u"] = 40,
					["lvl"] = 110,
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				h(i(165668, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball Toy",
					["lvl"] = 120,
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
					["g"] = {
						qh(54172),	-- The Azsharan Medallion
					},
				})),
				{	-- The Legend of Mechagon
					["questID"] = 55646,
					["qg"] = 152522,	-- Gazlowe
					["coord"] = { 53.0, 43.2, 1165 },
					["races"] = HORDE_ONLY,
				},
				{	-- The Missing Crew
					["questID"] = 56379,
					["qg"] = 135690,	-- Dread-Admiral Tattersail
					["coord"] = { 58.4, 62.9, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(1182),	-- Dread-Admiral Tattersail
					},
				},
				q(53761,  {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["coord"] = { 20.0, 35.8, 896 },
					["qg"] = 144773,	-- Xal'atath
				}),
				q(53762,  {	-- The Tempest Crown
					["qg"] = 145396,	-- Xal'atath
					["coord"] = { 75.0, 77.7, 895 },
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
				}),
				{	-- To Mechagon!
					["questID"] = 55651,
					["qg"] = 152504,	-- Gazlowe
					["coord"] = { 42.0, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55650,	-- Only the Best Will Do
				},
				qh(54276, {	-- Trouble in Gnomeregan
					["isBreadcrumb"] = true,
					["qg"] = 147641,	-- Radek Fuselock
				}),
				qh(53763, {	-- Twist the Knife
					["qg"] = 146384,	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
				}),
				qh(53817, {	-- Whatever Happened to Grizzek Fizzwrench?
					["coord"] = { 58.5, 62.6, 1163 },
					["qg"] = 136683,	-- Trade Prince Gallywix
				}),
				o(311218, {	-- Xal'atath, Blade of the Black Empire
					qh(54117, {	-- Every Little Death Helps
						["coord"] = { 78.0, 36.7, 862 },
						["sourceQuests"] = { 54174 },	-- Orders from Azshara
						["classes"] = {
							1,	-- Warrior
							2,	-- Paladin
							3,	-- Hunter
							4,	-- Rogue
							6,	-- Deathknight
							7,	-- Shaman
							8,	-- Mage
							9,	-- Warlock
							10,	-- Monk
							11,	-- Druid
							12,	-- Demonhunter
						},
					}),
					q(54118, {	-- Every Little Death Helps
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuests"] = {
							54265,	-- Orders from Azshara
							54433,	-- Orders from Azshara
						},
						["classes"] = { 5 },	-- Priest
					}),
					q(53760, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuests"] = { 54117 },	-- Every Little Death Helps
						["classes"] = {
							1,	-- Warrior
							2,	-- Paladin
							3,	-- Hunter
							4,	-- Rogue
							6,	-- Deathknight
							7,	-- Shaman
							8,	-- Mage
							9,	-- Warlock
							10,	-- Monk
							11,	-- Druid
							12,	-- Demonhunter
						},
					}),
					q(54058, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuests"] = { 54118 },	-- Every Little Death Helps
						["classes"] = { 5 },	-- Priest
					}),
				}),
			}),
		}),
	}),
};
