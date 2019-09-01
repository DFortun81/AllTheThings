--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			n(-4, {	-- Achievements
				["g"] = {
					ach(1691, {	-- Merrymaker
						["groups"] = {
							un(29, title(102)),	-- Merrymaker
							ach(273, {	-- On Metzen!
								
							}),
							ach(252, {	-- With a Little Helper from My Friends
								
							}),
							{	-- Scrooge
								["allianceAchievementID"] = 1255,	-- Scrooge [Alliance]
								["hordeAchievementID"] = 259,		-- Scrooge [Horde]
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							ach(1282, {	-- Fa-la-la-la-Ogri'la
								
							}),
							ach(277, {	-- 'Tis the Season
								
							}),
							ach(279, {	-- Simply Abominable
								["groups"] = {
									q(7045, {	-- A Smokywood Pastures' Thank You! (Alliance)
										
										["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
										["maps"] = { 87, },	-- Ironforge
										["races"] = ALLIANCE_ONLY,
									}),
									q(6984, {	-- A Smokywood Pastures' Thank You! (Horde)
										
										["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
										["maps"] = { 85, },	-- Orgrimmar
										["races"] = HORDE_ONLY,
									}),
								},
							}),
							ach(1687, {	-- Let It Snow
								["groups"] = {
									crit(1),	-- Orc Death Knight
									crit(2),	-- Human Warrior
									crit(3),	-- Tauren Shaman
									crit(4),	-- Night Elf Druid
									crit(5),	-- Undead Rogue
									crit(6),	-- Troll Hunter
									crit(7),	-- Gnome Mage
									crit(8),	-- Dwarf Paladin
									crit(9),	-- Blood Elf Warlock
									crit(10),	-- Draenei Priest
								},
							}),
							ach(1686, {	-- Bros. Before Ho Ho Ho's (Alliance)
								["groups"] = {
									crit(1),	-- Brother Nimetz in Stranglethorn Vale
									crit(2),	-- Brother Wilhelm in Goldshire
									crit(3),	-- Brother Karman in Theramore
									crit(4), --	Brother Kristoff in Stormwind
									crit(5),	-- Brother Joshua in Stormwind
									crit(6),	-- Brother Crowley in Stormwind
									crit(7),	-- Brother Cassius in Stormwind
									crit(8),	-- Brother Benjamin in Stormwind
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1685, {	-- Bros. Before Ho Ho Ho's (Horde)
								["groups"] = {
									crit(1),	-- Brother Malach in the Undercity
									crit(2),	-- Durkot Wolfbrother in Warsong Hold
									crit(3),	-- Brother Keltan in Icecrown
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1688, {	-- The Winter Veil Gourmet
								["groups"] = {
									crit(1),	-- Gingerbread Cookie
									crit(2),	-- Winter Veil Egg Nog
									crit(3),	-- Hot Apple Cider
								},
							}),
							ach(1689, {	-- He Knows If You've Been Naughty
								
							}),
							ach(1690, {	-- A Frosty Shake
								
							}),
						},
					}),
					ach(10353, {	-- Iron Armada
						["groups"] = {
							crit(1),	-- Crashin' Thrashin' Flamer
							crit(2),	-- Crashin' Thrashin' Killdozer
							crit(3),	-- Crashin' Thrashin' Mortar
							crit(4),	-- Crashin' Thrashin' Cannon
							crit(5),	-- Crashin' Thrashin' Roller
						},
					}),
					ach(8699, {	-- The Danger Zone
						
					}),
					{	-- A-Caroling We Will Go
						["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
						["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
						["u"] = 29,							-- Feast of Winter Veil Filter
						["g"] = {
							{	-- Orgrimmar // Darnassus
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 1,					-- Orgrimmar // Darnassus
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Silvermoon City // The Exodar
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 2,					-- Silvermoon City // The Exodar
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Thunder Bluff // Ironforge
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 3,					-- Thunder Bluff // Ironforge
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Undercity // Stormwind City
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 4,					-- Undercity // Stormwind City
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
						},
					},
					{	-- BB King
						["allianceAchievementID"] = 4436,	-- BB King [Alliance]
						["hordeAchievementID"] = 4437,		-- BB King [Horde]
						["u"] = 29,							-- Feast of Winter Veil Filter
						["g"] = {
							{	-- Baine Bloodhoof // Muradin Bronzebeard
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 1,					-- Baine Bloodhoof // Muradin Bronzebeard
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Lady Sylvanas Windrunner // Prophet Velen
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 2,					-- Lady Sylvanas Windrunner // Prophet Velen
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Lo'themar Theron // Tyrande Whisperwind
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 3,					-- Lo'themar Theron // Tyrande Whisperwind
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- High Overlord Saurfang // Anduin Wyrnn
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 4,					-- High Overlord Saurfang // Anduin Wyrnn
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
						},
					},
					
					ach(1295, {	-- Crashin' & Thrashin'
						["groups"] = {
							crit(1),	-- Gain 25 crashes with your Crashin' Thrashin' Racer
						},
					}),
					n(-9969, {	-- Feats of Strength
						["groups"] = {
							ach(1705, {	-- Clockwork Rocket Bot (2007)
								["groups"] = {
									i(34426, {	-- Winter Veil Gift
										un(29, i(34425)),	-- Clockwork Rocket Bot
									}),
								},
							}),
							ach(1706, {	-- Crashin' Thrashin' Racer (2008)
								["groups"] = {
									i(43504, {	-- Winter Veil Gift
										un(29, i(37710)),	-- Crashin' Thrashin' Racer Controller
									}),
								},
							}),
							ach(6059, {	-- Red Rider Air Rifle (2009)
								["groups"] = {
									n(-2, {	-- Vendors
										["groups"] = {
											n(52809, {	-- Blax Bottlerocket
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
												["races"] = HORDE_ONLY,
											}),
											n(29716, {	-- Clockwork Assistant (Dalaran (Northrend))
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
											}),
											n(96484, {	-- Clockwork Assistant (Dalaran (Broken Isles))
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
											}),
											n(52358, {	-- Craggle Wobbletop
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
												["races"] = ALLIANCE_ONLY,
											}),
											n(29478, {	-- Jepetto Joybuzz (Dalaran (Northrend))
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
											}),
											n(96483, {	-- Jepetto Joybuzz (Dalaran (Broken Isles))
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
											}),
											n(84212, {	-- Kazbala
												["groups"] = {
													un(29, i(46725)),	-- Red Rider Air Rifle
												},
											}),
										},
									}),
								},
							}),
							ach(6060, {	-- MiniZep Controller (2010)
								["groups"] = {
									i(67443, {	-- Winter Veil Gift
										un(29, i(46709)),	-- MiniZep Controller
									}),
								},
							}),
							ach(6061, {	-- Gaudy Winter Veil Sweater (2011)
								["groups"] = {
									i(70938, {	-- Winter Veil Gift
										un(29, i(70923)),	-- Gaudy Winter Veil Sweater
									}),
								},
							}),
							ach(7852, {	-- They're Both Footballs? (2012)
								["groups"] = {
									i(90892, {	-- Winter Veil Gift
										un(29, i(90888)),	-- Foot Ball
										un(29, i(90883)),	-- The Pigskin
									}),
								},
							}),
							ach(8698, {	-- Crashin' Thrashin' Flyer (2013)
								["groups"] = {
									i(104319, {	-- Winter Veil Gift
										un(29, i(104318)),	-- Crashin' Thrashin' Flyer Controller
									}),
								},
							}),
							ach(9915, {	-- Crashin' Thrashin' Shredder (2014)
								["groups"] = {
									i(116761, {	-- Winter Veil Gift
										un(29, i(116763)),	-- Crashin' Thrashin' Shredder Controller
									}),
								},
							}),
							ach(10337, {	-- Crashin' Thrashin' Flamer (2015)
								["groups"] = {
									i(128653, {	-- Winter Veil Gift
										un(29, i(108632)),	-- Crashin' Thrashin' Flamer Controller
									}),
								},
							}),
							ach(10751, {	-- Brr... It's Cold in Here (2016)
								["groups"] = {
									i(139341, {	-- Winter Veil Gift
										un(29, i(128636)),	-- Endothermic Blaster
									}),
								},
							}),
							ach(11913, {	-- Don't Play With That In The House (2017)
								["groups"] = {
									i(151350, {	-- Winter Veil Gift
										un(29, i(151349)),	-- Toy Weapon Set [Alliance]
										un(29, i(151348)),	-- Toy Weapon Set [Horde]
									}),
								},
							}),
						},
					}),
				},
			}),
		},
	},
});