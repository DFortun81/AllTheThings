--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	holiday(235485, {	-- Feast of Winter Veil
		["g"] = {
			n(-4, {	-- Achievements
				["g"] = {
					ach(1691,  {	-- Merrymaker
						["g"] = {
							un(29, title(102)),	-- Merrymaker
							ach(277),	-- 'Tis the Season
							ach(1690),	-- A Frosty Shake
							ach(1686, {	-- Bros. Before Ho Ho Ho's (A)
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Brother Nimetz in Stranglethorn Vale
										["coord"] = { 47.25, 11.10, 50 },
									}),
									crit(2, {	-- Brother Wilhelm in Goldshire
										["coord"] = { 41.07, 65.95, 37 },
									}),
									crit(3, {	-- Brother Karman in Theramore
										["description"] = "If Theramore is phased, talk to Zidormi to the west of the city.",
										["coord"] = { 67.40, 47.41, 70 },
									}),
									crit(4, {	-- Brother Kristoff in Stormwind
										["coord"] = { 55.04, 54.20, 84 },
									}),
									crit(5, {	-- Brother Joshua in Stormwind
										["coord"] = { 49.50, 45.22, 84 },
									}),
									crit(6, {	-- Brother Crowley in Stormwind
										["description"] = "He is in the basement.",
										["coord"] = { 52.60, 43.93, 84 },
									}),
									crit(7, {	-- Brother Cassius in Stormwind
										["coord"] = { 52.42, 45.80, 84 },
									}),
									crit(8, {	-- Brother Benjamin in Stormwind
										["coord"] = { 51.8, 46.8, 84 },
									}),
								},
							}),
							ach(1685, {	-- Bros. Before Ho Ho Ho's (H)
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Brother Malach in the Undercity
										["coord"] = { 51.6, 22.6, 90 },
									}),
									crit(2, {	-- Durkot Wolfbrother in Warsong Hold
										["coord"] = { 40.2, 55.0, 114 },
									}),
									crit(3, {	-- Brother Keltan in Icecrown
										["coord"] = { 69.4, 42.4, 118 },
									}),
								},
							}),
							ach(1282),	-- Fa-la-la-la-Ogri'la
							ach(1689),	-- He Knows If You've Been Naughty
							ach(1687, {	-- Let It Snow
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
							}),
							ach(273),	-- On Metzen!
							ach(1255, {	-- Scrooge (A)
								["races"] = ALLIANCE_ONLY,
							}),
							ach(259,  {	-- Scrooge (H)
								["races"] = HORDE_ONLY,
							}),
							ach(279),	-- Simply Abominable
							ach(1688, {	-- The Winter Veil Gourmet
								crit(1),	-- Gingerbread Cookie
								crit(2),	-- Winter Veil Egg Nog
								crit(3),	-- Hot Apple Cider
							}),
							ach(252),	-- With a Little Helper from My Friends
						},
					}),
					ach(5853,  {	-- A-Caroling We Will Go (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Orgrimmar
							crit(2),	-- Silvermoon City
							crit(3),	-- Thunder Bluff
							crit(4),	-- Undercity
						},
					}),
					ach(5854,  {	-- A-Caroling We Will Go (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Darnassus
							crit(2),	-- The Exodar
							crit(3),	-- Ironforge
							crit(4),	-- Stormwind City
						},
					}),
					ach(4436,  {	-- BB King (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Baine Bloodhoof
							crit(2),	-- Lady Sylvanas Windrunner
							crit(3),	-- Lor'themar Theron
							crit(4),	-- High Overlord Saurfang
						},
					}),
					ach(4437,  {	-- BB King (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Muradin Bronzebeard
							crit(2),	-- Prophet Velen
							crit(3),	-- Tyrande Whisperwind
							crit(4),	-- Anduin Wrynn
						},
					}),
					ach(1295,  {	-- Crashin' & Thrashin'
						crit(1),	-- Gain 25 crashes with your Crashin' Thrashin' Racer
					}),
					ach(10353, {	-- Iron Armada
						crit(1),	-- Crashin' Thrashin' Flamer
						crit(2),	-- Crashin' Thrashin' Killdozer
						crit(3),	-- Crashin' Thrashin' Mortar
						crit(4),	-- Crashin' Thrashin' Cannon
						crit(5),	-- Crashin' Thrashin' Roller
					}),
					ach(8699),		-- The Danger Zone
					n(-9969, {	-- Feats of Strength
						ach(1705, {	-- Clockwork Rocket Bot (2007)
							i(116762, {	-- Stolen Present
								un(29, i(34425)),	-- Clockwork Rocket Bot
							}),
						}),
						ach(1706, {	-- Crashin' Thrashin' Racer (2008)
							i(116762, {	-- Stolen Present
								un(29, i(37710)),	-- Crashin' Thrashin' Racer Controller
							}),
						}),
						ach(6059, {	-- Red Rider Air Rifle (2009)
							i(116762, { -- Stolen Present
								un(29, i(46725)), -- Red Rider Air Rifle
							}),
							n(-2, {	-- Vendors
								n(52809, {	-- Blax Bottlerocket
									["races"] = HORDE_ONLY,
									["g"] = {
										un(29, i(46725)),	-- Red Rider Air Rifle
									},
								}),
								n(29716, {	-- Clockwork Assistant (Dalaran (Northrend))
									un(29, i(46725)),	-- Red Rider Air Rifle
								}),
								n(96484, {	-- Clockwork Assistant (Dalaran (Broken Isles))
									un(29, i(46725)),	-- Red Rider Air Rifle
								}),
								n(52358, {	-- Craggle Wobbletop
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										un(29, i(46725)),	-- Red Rider Air Rifle
									},
								}),
								n(29478, {	-- Jepetto Joybuzz (Dalaran (Northrend))
									un(29, i(46725)),	-- Red Rider Air Rifle
								}),
								n(96483, {	-- Jepetto Joybuzz (Dalaran (Broken Isles))
									un(29, i(46725)),	-- Red Rider Air Rifle
								}),
								n(84212, {	-- Kazbala
									un(29, i(46725)),	-- Red Rider Air Rifle
								}),
							}),
						}),
						ach(6060, {	-- MiniZep Controller (2010)
							i(116762, { -- Stolen Present
								un(29, i(46709)),	-- MiniZep Controller
							}),
						}),
						ach(6061, {	-- Gaudy Winter Veil Sweater (2011)
							i(116762, { -- Stolen Present
								un(29, i(70923)),	-- Gaudy Winter Veil Sweater
							}),
							n(-2, { -- Vendors
								n(13433, { -- Wulmort Jinglepocket
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(13420, { -- Penney Copperpinch
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(23064, { -- Eebee Jinglepocket
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(13435, { -- Khole Jinglepocket
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(96304, { -- Tradurjo Jinglepocket
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(13429, { -- Nardstrum Copperpinch
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(13432, { -- Seersa Copperpinch
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(23010, { -- Wolgren Jinglepocket
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
								n(23012, { -- Hotoppik Copperpinch
									un(29, i(70923)),	-- Gaudy Winter Veil Sweater
								}),
							}),
						}),
						ach(7852, {	-- They're Both Footballs? (2012)
							i(116762, { -- Stolen Present
								un(29, i(90888)),	-- Foot Ball
								un(29, i(90883)),	-- The Pigskin
							}),
						}),
						ach(8698, {	-- Crashin' Thrashin' Flyer (2013)
							i(116762, { -- Stolen Present
								un(29, i(104318)),	-- Crashin' Thrashin' Flyer Controller
							}),
						}),
						ach(9915, {	-- Crashin' Thrashin' Shredder (2014)
							i(116762, { -- Stolen Present
								un(29, i(116763)),	-- Crashin' Thrashin' Shredder Controller
							}),
						}),
						ach(10337, {	-- Crashin' Thrashin' Flamer (2015)
							i(116762, { -- Stolen Present
								un(29, i(108632)),	-- Crashin' Thrashin' Flamer Controller
							}),
						}),
						ach(10751, {	-- Brr... It's Cold in Here (2016)
							i(116762, { -- Stolen Present
								un(29, i(128636)),	-- Endothermic Blaster
							}),
						}),
						ach(11913, {	-- Don't Play With That In The House (2017)
							i(116762, { -- Stolen Present
								un(29, i(151349)),	-- Toy Weapon Set [Alliance]
								un(29, i(151348)),	-- Toy Weapon Set [Horde]
							}),
						}),
						ach(12850, {	-- At Least You're Being Careful (2018)
							i(116762, { -- Stolen Present
								un(29, i(162643)),	-- Toy Armor Set [Alliance]
								un(29, i(162642)),	-- Toy Armor Set [Horde]
							}),
						}),
						ach(13927, {	-- Crashin' Splashin' (2019)
							i(172224, {	-- Winter Veil Gift
								un(29, i(172223)),	-- Crashin' Thrashin' Battleship [A]
								un(29, i(172222)),	-- Crashin' Thrashin' Juggernaught [H]
							}),
						}),
					}),
				},
			}),
		},
	}),
});
