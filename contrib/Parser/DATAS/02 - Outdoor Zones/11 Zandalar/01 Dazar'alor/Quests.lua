---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-17, {	-- Quests
					["groups"] = {
						ach(12555, {  -- Welcome to Zandalar
							["groups"] = {
								q(46930, {	-- Rastakhan
									["qg"] = 122661,	-- General Jakra'zet
									["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
								}),
								q(46931, {	-- Speaker of the Horde
									["qg"] = 120740,	-- King Rastakhan
									["sourceQuests"] = { 46930 },	-- Rastakhan
								}),
								q(52139, {	-- To Matters at Hand
									["qg"] = 120168,	-- Chronicler To'kini
									["sourceQuests"] = { 46931 },	-- Speaker of the Horde
								}),
								q(52131, {	-- We Need Each Other
									["qg"] = 133050,	-- Princess Talanji
									["sourceQuests"] = { 52139 },	-- To Matters at Hand
								}),
								q(46957, {	-- Welcome to Zuldazar
									["qg"] = 132332,	-- Princess Talanji
									["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						h(ach(11861, {	-- The Throne of Zuldazar
							["groups"] = {
								crit(2, {	-- Port of Zandalar
									["groups"] = {
										q(46929, {	-- Deterrent
											["groups"] = {
												i(155305),	-- Golden City Greatcloak
												i(155268),	-- Rastari Vambraces
												i(155270),	-- Jambani Armbands
												i(155267),	-- Zanchuli Wristwraps
												i(155269),	-- Torcalin Bracers
											},
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46926, 46846, }	-- Shakedown, The Word of Zul
										}),	
										q(48454, {	-- Evidence of Evil	
											["qg"] = 126148,	-- Witch Doctor Jala
											["sourceQuests"] = { 48452 },	-- The Red Market
										}),	
										q(46927, {	-- Punishment of Tal'aman	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 48454 },	-- Evidence of Evil
										}),	
										q(46928, {	-- Punishment of Tal'farrak	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 48454 },	-- Evidence of Evil
										}),	
										q(50881, {	-- Royal Report	[Note: Final Quest needed to trigger criteria]
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46927, 46928, },	-- Punishment of Tal'aman, Punishment of Tal'farrak
										}),
										q(46926, {	-- Shakedown	
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 50835 },	-- The Port of Zandalar
										}),	
										q(50835, {	-- The Port of Zandalar	
											["qg"] = 122915,	-- Zolani
											["sourceQuests"] = { 49615 },	-- Trust of a King
										}),	
										q(48452, {	-- The Red Market	
											["qg"] = 126148,	-- Witch Doctor Jala
											["sourceQuests"] = { 46929, 48456, }	-- Deterrent, Witch Doctor Jala
										}),	
										q(46846, {	-- The Word of Zul	
											["qg"] = 126684,	-- Yazma
											["sourceQuests"] = { 50835 },	-- The Port of Zandalar
										}),
										--[[ Lucetia: Finished quest line on live.  Quest wasn't needed or given.
										q(48456, {	-- Witch Doctor Jala	
											["qg"] = 135441,	-- Zolani
											["sourceQuests"] = { 46926, 46846, },	-- Shakedown, The Word of Zul
										}),
										--]]
									},
								}),
								crit(6, {	-- The Zanchuli Council
									["groups"] = {
										q(47437, {	-- Competitive Devotion	
											["qg"] = 126564,	-- Hexlord Raal
											["sourceQuests"] = { 47434, 47435, },	-- Restraining Order, Pterrortorial Dispute
										}),	
										q(47442, {	-- Curse of Jani	
											["qg"] = 126334,	-- Jani
											["sourceQuests"] = { 47441 },	-- Pests
										}),	
										q(47422, {	-- Dire Situation	
											["groups"] = {
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
										q(47423, {	-- Forbidden Practices	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47445 },	-- The Zanchuli Council
										}),	
										q(47439, {	-- Gonk, Lord of the Pack f[Note: One of two final Quest needed to trigger criteria]
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47438 },	-- Picking a Side
										}),
										q(47433, {	-- Offensively Defensive
											["groups"] = {
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
										q(47440, {	-- Pa'ku, Master of Winds [Note: One of two final Quest needed to trigger criteria]
											["qg"] = 126564,	-- Hexlord Raal
											["sourceQuests"] = { 47438 },	-- Picking a Side
										}),	
										q(47441, {	-- Pests	
											["qg"] = 127665,	-- Nokano
											["sourceQuests"] = { 47445 },	-- The Zanchuli Council
										}),
										q(47438, {	-- Picking a Side	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47422 },	-- Dire Situation
										}),	
										q(47435, {	-- Pterrortorial Dispute	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47433 },	-- Offensively Defensive
										}),	
										q(47434, {	-- Restraining Order	
											["qg"] = 126560,	-- Wardruid Loti
											["sourceQuests"] = { 47433 },	-- Offensively Defensive
										}),	
										q(47445, {	-- The Zanchuli Council	
											["qg"] = 122641,	-- Yazma
											["sourceQuests"] = { 49615 },	-- Trust of a King
										}),
									},
								}),
							},
						})),
						-- TO-DO Put in quests that are related to the city here later.  For now leave in main zone
						ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
							["groups"] = {
								crit(1, {	-- Deep in the Swamp
									["groups"] = {
										q(47103, {	-- Journey to Nazmir
											["qg"] = 133050,
											["sourceQuests"] = { 47512 },	-- Nazmir
										}),
										q(47512, {	-- Nazmir
											["qg"] = 133050,
											-- ["sourceQuests"] = { 52131 },	-- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievemnt because they can't pick anything up regardless and less spammy in Quest Chain window
										}),
										q(48535, {	-- Nazmir, the Forbidden Swamp
											["qg"] = 126549,
											["sourceQuests"] = { 47103 },	-- Journey to Nazmir
										}),
									},
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						ach(12478, {	-- Secrets of the Sands
							["groups"] = {
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
						{	-- Azerite for the Horde
							["groups"] = {
								i(166883),	-- Treasure Map (Displayed when hovering over the quest on the map.)
								i(166999),	-- Treasure Map
							},
							["questID"] = 53435, 	-- Azerite for the Horde
							["qg"] = 133000,	-- Captain Rez'okun
							["coords"] = {
								{ 44.60, 95.40 },
							},
							["repeatable"] = true,
							["isWeekly"] = true,
							["races"] = HORDE_ONLY,
						},
						{	-- Righting Wrongs
							["questID"] = 55124,
							["qg"] = 150433,	-- Bluffwatcher Proudscar
							["coord"] = { 49.8, 95.9, 1165 },
							["races"] = HORDE_ONLY,
						},
						{	-- The Bargain is Struck; Actually Gonk/Pa'ku triggeeer
							["questID"] = 47432,
							["qg"] = 127489,	-- Hexlord Raal
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								47440,	-- Pa'ku, Master of Winds
								47439,	-- Gonk, Lord of the Pack
							},
						},
						{	-- Trouble in Gnomeregan
							["questID"]	= 54276,	-- Trouble in Gnomeregan
							["qg"] = 147641,	-- Radek Fuselock
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
						},
						{	-- Whatever Happened to Grizzek Fizzwrench?
							["questID"] = 53817,
							["qg"] = 136683,	-- Trade Prince Gallywix
							["coord"] = { 58.5, 62.6, 1163 },
							["races"] = HORDE_ONLY,
						},
						h(i(165668, {	-- The Azsharan Medallion
							["crs"] = {
								144778,	-- Darktide Champion
								144769,	-- Darktide Sorceress
								144770,	-- Darktide Witch
								144816,	-- Darktide Slaver
								144777,	-- Darktide Marauder
								144780,	-- Darktide Brute
							},
							["description"]	= "To get the questitem you need to kill Naga while the worldquest 'Naga Attack!' is up.",
							["groups"] = {
								qh(54172),	-- The Azsharan Medallion
							},
						})),
						qh(54174, {	-- Orders from Azshara
							["qg"] = 134345,	-- Collector Kojo
							["coord"] = { 71.4, 30.2, 862 },
							["sourceQuest"] = 54172,	-- The Azsharan Medallion
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
						qh(54433, {	-- Orders from Azshara
							["qg"] = 134345,	-- Collector Kojo
							["coord"] = { 71.4, 30.2, 862 },
							["sourceQuest"] = 54172,	-- The Azsharan Medallion
							["classes"] = { 5 },	-- Priest
						}),
						o(311218, {	-- Xal'atath, Blade of the Black Empire
							qh(54117, {	-- Every Little Death Helps
								["coord"] = { 78.0, 36.7, 862 },
								["sourceQuest"] = 54174,	-- Orders from Azshara
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
								["sourceQuest"] = 54117,	-- Every Little Death Helps
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
								["sourceQuest"] = 54118,	-- Every Little Death Helps
								["classes"] = { 5 },	-- Priest
							}),
						}),
						q(53761, {	-- The Pirate's Treasure
							["qg"] = 144773,	-- Xal'atath
							["coord"] = { 20.0, 35.8, 896 },
							["sourceQuest"] = 53760,	-- Unintended Consequences
						}),
						q(53762, {	-- The Tempest Crown
							["qg"] = 145396,	-- Xal'atath
							["coord"] = { 75.0, 77.7, 895 },
							["sourceQuest"] = 53761,	-- The Pirate's Treasure
						}),
						q(53763, {	-- Twist the Knife
							["qg"] = 146384,	-- Xal'atath
							["coord"] = { 53.0, 13.6, 864 },
							["sourceQuest"] = 53762,	-- The Tempest Crown
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
							["sourceQuest"] = 53763,	-- Twist the Knife
							["description"]	= "You just get the Toy if you choose to cleanse the gift.",
							["groups"] = {
								i(168123),	-- Twitching Eyeball
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
							["sourceQuest"] = 53763,	-- Twist the Knife
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]