---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["achievementID"] = 12559,	-- Explore Zuldazar
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
			["isRaid"] = true,
			["maps"] = {
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["lvl"] = 110,
			["g"] = {
				n(-17, {	-- Quests
					["g"] = {
						h(ach(12555, {  -- Welcome to Zandalar
							["sourceQuests"] = { 50769 },	-- Welcome to Zuldazar
						})),
						h(ach(11861, {	-- The Throne of Zuldazar
							{	-- Criteria 2 — Port of Zuldazar
								["criteriaID"] = 2,
								["sourceQuests"] = { 50881 },	-- Royal Report
							},
							{	-- Criteria 6 — The Zanchuli Council
								["criteriaID"] = 6,	-- The Zanchuli Council
								["sourceQuests"] = { 47445 },	-- The Zanchuli Council
							},
						})),
						-- TO-DO Put in quests that are related to the city here later.  For now leave in main zone
						h(ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
							{	-- Criteria 1 — Deep in the Swamp
								["criteriaID"] = 1,	-- Deep in the Swamp
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							},
						})),
						ach(12478, {	-- Secrets of the Sands
							["g"] = {
								q(47513, {	-- Vol'dun
									["description"] = "Picked up at the Scouting Map.",
									["coord"] = { 41.8, 69.2 },
								}),
								q(47313, {	-- Discreet Discussions
									["qg"] = 133050,	-- Princess Talanji
									["coord"] = { 40.5, 66.9 },
									["sourceQuests"] = { 47513 },	-- Vol'dun
								}),
								q(47314, {	-- Rumors of Exile
									["qg"] = 122817,	-- Bladeguard Kaja
									["coord"] = { 39.9, 70.6 },
									["sourceQuests"] = { 47313 },	-- Discreet Discussions
								}),
								q(47315, {	-- Into the Dunes
									["qg"] = 122320,	-- Bladeguard Kaja
									["coord"] = { 49.9, 31.6 },
									["sourceQuests"] = { 47314 },	-- Rumors of Exile
								}),
							},
							["races"] = HORDE_ONLY,
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
						qh(47437, {	-- Competitive Devotion	
							["qg"] = 126564,	-- Hexlord Raal
							["sourceQuests"] = { 47434, 47435, },	-- Restraining Order, Pterrortorial Dispute
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
						qh(47442, {	-- Curse of Jani	
							["qg"] = 126334,	-- Jani
							["sourceQuests"] = { 47441 },	-- Pests
						}),	
						qh(46929, {	-- Deterrent
							["g"] = {
								i(155305),	-- Golden City Greatcloak
								i(155268),	-- Rastari Vambraces
								i(155270),	-- Jambani Armbands
								i(155267),	-- Zanchuli Wristwraps
								i(155269),	-- Torcalin Bracers
							},
							["qg"] = 135441,	-- Zolani
							["sourceQuests"] = { 46926, 46846, }	-- Shakedown, The Word of Zul
						}),	
						qh(47422, {	-- Dire Situation	
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
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47437 },	-- Competitive Devotion
						}),
						qh(48454, {	-- Evidence of Evil	
							["qg"] = 126148,	-- Witch Doctor Jala
							["sourceQuests"] = { 48452 },	-- The Red Market
						}),	
						qh(47423, {	-- Forbidden Practices	
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47445 },	-- The Zanchuli Council
						}),
						qh(47439, {	-- Gonk, Lord of the Pack f[Note: One of two final Quest needed to trigger criteria]
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47438 },	-- Picking a Side
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
						qh(47440, {	-- Pa'ku, Master of Winds [Note: One of two final Quest needed to trigger criteria]
							["qg"] = 126564,	-- Hexlord Raal
							["sourceQuests"] = { 47438 },	-- Picking a Side
						}),
						qh(47441, {	-- Pests	
							["qg"] = 127665,	-- Nokano
							["sourceQuests"] = { 47445 },	-- The Zanchuli Council
						}),
						qh(47438, {	-- Picking a Side	
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47422 },	-- Dire Situation
						}),
						qh(47435, {	-- Pterrortorial Dispute	
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47433 },	-- Offensively Defensive
						}),
						qh(46927, {	-- Punishment of Tal'aman	
							["qg"] = 126684,	-- Yazma
							["sourceQuests"] = { 48454 },	-- Evidence of Evil
						}),	
						qh(46928, {	-- Punishment of Tal'farrak	
							["qg"] = 126684,	-- Yazma
							["sourceQuests"] = { 48454 },	-- Evidence of Evil
						}),
						qh(46930, {	-- Rastakhan
							["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
							["qg"] = 122661,	-- General Jakra'zet
						}),
						qh(47434, {	-- Restraining Order
							["qg"] = 126560,	-- Wardruid Loti
							["sourceQuests"] = { 47433 },	-- Offensively Defensive
						}),
						qh(55124, {	-- Righting Wrongs
							["coord"] = { 49.8, 95.9, 1165 },
							["qg"] = 150433,	-- Bluffwatcher Proudscar
						}),
						qh(50881, {	-- Royal Report
							["qg"] = 135441,	-- Zolani
							["sourceQuests"] = { 46927, 46928, },	-- Punishment of Tal'aman, Punishment of Tal'farrak
						}),
						qh(46926, {	-- Shakedown	
							["qg"] = 135441,	-- Zolani
							["sourceQuests"] = { 50835 },	-- The Port of Zandalar
						}),	
						qh(46931, {	-- Speaker of the Horde
							["sourceQuests"] = { 46930 },	-- Rastakhan
							["qg"] = 120740,	-- King Rastakhan
						}),
						h(i(165668, {	-- The Azsharan Medallion
							["description"]	= "To get the quest item you need to kill Naga while the world quest 'Naga Attack!' is up.",
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
						qh(47432, {	-- The Bargain is Struck; Actually Gonk/Pa'ku triggeeer
							["sourceQuests"] = {
								47440,	-- Pa'ku, Master of Winds
								47439,	-- Gonk, Lord of the Pack
							},
							["qg"] = 127489,	-- Hexlord Raal
						}),
						q(53761,  {	-- The Pirate's Treasure
							["sourceQuests"] = { 53760 },	-- Unintended Consequences
							["coord"] = { 20.0, 35.8, 896 },
							["qg"] = 144773,	-- Xal'atath
						}),
						qh(50835, {	-- The Port of Zandalar	
							["qg"] = 122915,	-- Zolani
							["sourceQuests"] = { 49615 },	-- Trust of a King
						}),	
						qh(48452, {	-- The Red Market	
							["qg"] = 126148,	-- Witch Doctor Jala
							["sourceQuests"] = { 46929, 48456, }	-- Deterrent, Witch Doctor Jala
						}),	
						q(53762,  {	-- The Tempest Crown
							["qg"] = 145396,	-- Xal'atath
							["coord"] = { 75.0, 77.7, 895 },
							["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
						}),
						qh(46846, {	-- The Word of Zul
							["qg"] = 126684,	-- Yazma
							["sourceQuests"] = { 50835 },	-- The Port of Zandalar
						}),
						qh(47445, {	-- The Zanchuli Council
							["qg"] = 122641,	-- Yazma
							["sourceQuests"] = { 49615 },	-- Trust of a King
						}),
						qh(52139, {	-- To Matters at Hand
							["sourceQuests"] = { 46931 },	-- Speaker of the Horde
							["qg"] = 120168,	-- Chronicler To'kini
						}),
						qh(54276, {	-- Trouble in Gnomeregan
							["isBreadcrumb"] = true,
							["qg"] = 147641,	-- Radek Fuselock
						}),
						qh(53763, {	-- Twist the Knife
							["qg"] = 146384,	-- Xal'atath
							["coord"] = { 53.0, 13.6, 864 },
							["sourceQuests"] = { 53762 },	-- The Tempest Crown
						}),
						qh(46957, {	-- Welcome to Zuldazar
							["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
							["qg"] = 132332,	-- Princess Talanji
						}),
						qh(52131, {	-- We Need Each Other
							["sourceQuests"] = { 52139 },	-- To Matters at Hand
							["qg"] = 133050,	-- Princess Talanji
						}),
						qh(53817, {	-- Whatever Happened to Grizzek Fizzwrench?
							["coord"] = { 58.5, 62.6, 1163 },
							["qg"] = 136683,	-- Trade Prince Gallywix
						}),
				--[[	qh(48456, {	-- Witch Doctor Jala (Lucetia: Finished quest line on live.  Quest wasn't needed or given.)
							["qg"] = 135441,	-- Zolani
							["sourceQuests"] = { 46926, 46846, },	-- Shakedown, The Word of Zul
						}), --]]
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
					},
				}),
			},
		}),
	}),
};
--]]