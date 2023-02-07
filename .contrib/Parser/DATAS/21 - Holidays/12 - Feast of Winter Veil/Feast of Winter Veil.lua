--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local HUGE_SNOWBALL = i(35557);	-- Huge Snowball
local FROZEN_ARMS_OF_A_HERO = i(128314, {	-- Frozen Arms of a Hero
	["timeline"] = { "added 6.2.0.19973" },
});
local MEDALLION_OF_THE_LEGION = i(128315, {	-- Medallion of the Legion
	["timeline"] = { "added 6.2.0.19973" },
});

-- WoWHead doesn't list specific colors on all of the vendors, but if you visit on the opposite faction, they sell both. It's based on the character's faction. Putting this in here in case its different and we need two separate distinctions.
local HOLIDAY_VENDOR_GROUPS_GREEN = {
	i(34261, {	-- Pattern: Green Winter Clothes
		["timeline"] = { "added 2.3.0.7501" },
	}),
}
local HOLIDAY_VENDOR_GROUPS_RED = {
	i(34319, {	-- Pattern: Red Winter Clothes
		["timeline"] = { "added 2.3.0.7501" },
	}),
};
local HOLIDAY_NON_COLLECTIBLE_GROUPS = {
	i(21215),	-- Graccu's Mince Meat Fruitcake
	-- #if AFTER 3.0.2.8962
	i(44481),	-- Grindgear Toy Gorilla
	-- #endif
	-- #if AFTER 3.1.0.9658
	i(44601),	-- Heavy Copper Racer
	-- #endif
	-- #if AFTER 3.0.2.8962
	i(34498),	-- Paper Zeppelin Kit (3.0.2.8962)
	i(44482),	-- Trusty Copper Racer (3.0.2.8970)
	-- #endif
	-- #if AFTER 3.1.0.9658
	i(44599),	-- Zippy Copper Racer
	-- #endif
};
local HOLIDAY_SMOKYWOOD_PASTURES_GIFT_PACK = {	-- Smokywood Pastures Gift Pack
	-- #if BEFORE 6.2.2.20395
	i(2996),	-- Bolt of Linen Cloth
	i(2840),	-- Copper Bar
	i(2318),	-- Light Leather
	i(785),		-- Mageroyal
	-- #else
	i(128647, {	-- Fizzy Apple Cider
		["timeline"] = { "added 6.2.2.20395" },
	}),
	-- #endif
};
root(ROOTS.Holidays, applyholiday(FEAST_OF_WINTER_VEIL, {
	-- #if ANYCLASSIC
	["npcID"] = -61,
	-- #else
	["holidayID"] = 235485,
	-- #endif
	["description"] = "Start: 12/16 at 10:00 AM\nEnd: 01/02 at 6:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. FEAST_OF_WINTER_VEIL .. [[, 12, 16, 1, 2); end]],
	["groups"] = {
		n(ACHIEVEMENTS, {
			-- #if BEFORE MOP
			ach(1692, {	-- Merrymaker (A)
				["sym"] = {{"meta_achievement",
					273,			-- On Metzen!
					252,			-- With a Little Helper from My Friends
					1255,			-- Scrooge (A)
					1282,			-- Fa-la-la-la-Ogri'la
					277,			-- 'Tis the Season
					279,			-- Simply Abominable
					1687,			-- Let It Snow
					1686,			-- Bros. Before Ho Ho Ho's (A)
					1688,			-- The Winter Veil Gourmet
					1689,			-- He Knows If You've Been Naughty
					1690,			-- A Frosty Shake
				}},
				["timeline"] = { "added 3.0.2", "deleted 5.0.1" },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					title(102),				-- Merrymaker
				},
			}),
			-- #endif
			ach(1691, {	-- Merrymaker (H) / Merrymaker [MOP+]
				["sym"] = {{"meta_achievement",
					273,			-- On Metzen!
					252,			-- With a Little Helper from My Friends
					-- #if AFTER MOP
					1255,			-- Scrooge (A)
					-- #endif
					259,			-- Scrooge (H)
					1282,			-- Fa-la-la-la-Ogri'la
					277,			-- 'Tis the Season
					279,			-- Simply Abominable
					1687,			-- Let It Snow
					-- #if AFTER MOP
					1686,			-- Bros. Before Ho Ho Ho's (A)
					-- #endif
					1685,			-- Bros. Before Ho Ho Ho's (H)
					1688,			-- The Winter Veil Gourmet
					1689,			-- He Knows If You've Been Naughty
					1690,			-- A Frosty Shake
				}},
				-- #if BEFORE MOP
				["races"] = HORDE_ONLY,
				-- #endif
				["groups"] = {
					title(102),				-- Merrymaker
				},
			}),
			ach(277, {	-- 'Tis the Season
				["providers"] = {
					{ "i", 21215 },		-- Graccu's Mince Meat Fruitcake
					{ "i", 21525 },		-- Green Winter Hat
					{ "i", 21524 },		-- Red Winter Hat
					-- #if AFTER 7.2.5.24163
					{ "i", 151792 },	-- Green Winter Clothes
					{ "i", 151790 },	-- Red Winter Clothes
					{ "i", 151791 },	-- Winter Boots
					-- #else
					{ "i", 34087 },		-- Green Winter Clothes
					{ "i", 34085 },		-- Red Winter Clothes
					{ "i", 34086 },		-- Winter Boots
					-- #endif
				},
				["maps"] = { NORTHREND_DALARAN },
			}),
			ach(5853, {	-- A-Caroling We Will Go (A)
				-- #if AFTER 9.1.5
				["provider"] = { "i", 188680 },	-- Winter Veil Chorus Book
				-- #else
				["provider"] = { "i", 70923 },	-- Gaudy Winter Veil Sweater
				-- #endif
				["timeline"] = { "added 4.3.0" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = { ORGRIMMAR, SILVERMOON_CITY, THUNDER_BLUFF, UNDERCITY },
				["races"] = ALLIANCE_ONLY,
			}),
			ach(5854, {	-- A-Caroling We Will Go (H)
				-- #if AFTER 9.1.5
				["provider"] = { "i", 188680 },	-- Winter Veil Chorus Book
				-- #else
				["provider"] = { "i", 70923 },	-- Gaudy Winter Veil Sweater
				-- #endif
				["timeline"] = { "added 4.3.0" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = { DARNASSUS, THE_EXODAR, IRONFORGE, STORMWIND_CITY },
				["races"] = HORDE_ONLY,
			}),
			ach(1690, {	-- A Frosty Shake
				["providers"] = {
					{ "i", 17712 },	-- Winter Veil Disguise Kit
					{ "i", 17202 },	-- Snowball
				},
				["maps"] = { NORTHREND_DALARAN },
			}),
			ach(4436, {	-- BB King (A)
				["provider"] = { "i", 46725 },	-- Red Rider Air Rifle
				["maps"] = {
					ORGRIMMAR,
					SILVERMOON_CITY,
					UNDERCITY,
					-- #if BEFORE 9.0.1
					THUNDER_BLUFF,
					-- #endif
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(12661, {	-- Lady Sylvanas Windrunner
						["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					}),
					crit(12660, {	-- Lor'themar Theron
						["provider"] = { "n", 16802 },	-- Lor'themar Theron
					}),
					-- #if BEFORE 4.0.3
					-- Patch 4.0.3a (2010-11-23): Criteria updated to match new faction leaders:
					-- Cairne Bloodhoof changed to Baine Bloodhoof;
					-- Thrall changed to Garrosh Hellscream;
					-- Vol'jin removed.
					crit(12662, {	-- Cairne Bloodhoof <High Chieftain>
						["provider"] = { "n", 3057 },	-- Cairne Bloodhoof <High Chieftain>
					}),
					crit(12658, {	-- Thrall <Warchief>
						["provider"] = { "n", 4949 },	-- Thrall <Warchief>
					}),
					crit(12659, {	-- Vol'jin
						["provider"] = { "n", 10540 },	-- Vol'jin
					}),
					-- #else
					-- #if BEFORE 9.0.1
					-- Patch 9.0.1 (2020-10-13): Baine Bloodhoof removed from the criteria.
					-- Patch 4.0.3a (2010-11-23): Cairne Bloodhoof changed to Baine Bloodhoof;
					crit(12662, {	-- Baine Bloodhoof <High Chieftain>
						["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					}),
					-- #endif

					-- #if AFTER 8.2.5
					-- Patch 8.2.5 (2019-09-24): Eitrigg has replaced High Overlord Saurfang.
					crit(35832, {	-- Eitrigg
						["provider"] = { "n", 126066 },	-- Eitrigg
					}),
					-- #elseif AFTER 7.0.1
					-- Legion Hotfix (2016-12-16): High Overlord Saurfang has replaced Vol'jin from the criteria.
					crit(12659, {	-- High Overlord Saurfang
						["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					}),
					-- #elseif AFTER 6.0.2
					-- Patch 6.0.2 (2014-10-14): Garrosh Hellscream changed to Vol'jin to reflect post-Siege of Orgrimmar events.
					crit(12659, {	-- Vol'jin
						["provider"] = { "n", 10540 },	-- Vol'jin
					}),
					-- #else
					-- Patch 4.0.3a (2010-11-23): Thrall changed to Garrosh Hellscream;
					crit(12658, {	-- Garrosh Hellscream <Warchief>
						["provider"] = { "n", 39605 },	-- Garrosh Hellscream <Warchief>
					}),
					-- #endif
					-- #endif
				},
			}),
			ach(4437, {	-- BB King (H)
				["provider"] = { "i", 46725 },	-- Red Rider Air Rifle
				["maps"] = {
					THE_EXODAR,
					DARNASSUS,
					IRONFORGE,
					-- #if BEFORE 9.0.1
					STORMWIND_CITY,
					-- #endif
				},
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(12667, {	-- Prophet Velen
						["provider"] = { "n", 17468 },	-- Prophet Velen
					}),
					crit(12666, {	-- Tyrande Whisperwind
						["provider"] = { "n", 7999 },	-- Tyrande Whisperwind
					}),
					-- #if AFTER 4.0.3
					-- Patch 4.0.3a (2010-11-23): Criteria updated to match new faction leaders:
					-- King Magni Bronzebeard changed to Muradin Bronzebeard;
					-- High Tinker Mekkatorque removed.
					crit(12664, {	-- Muradin Bronzebeard
						["provider"] = { "n", 42928 },	-- Muradin Bronzebeard
					}),
					-- #else
					crit(12665, {	-- High Tinker Mekkatorque
						["provider"] = { "n", 7937 },	-- High Tinker Mekkatorque
					}),
					crit(12664, {	-- King Magni Bronzebeard
						["provider"] = { "n", 2784 },	-- King Magni Bronzebeard
					}),
					-- #endif

					-- #if BEFORE 9.0.1
					-- Patch 9.0.1 (2020-10-13): Anduin Wrynn removed.
					-- #if AFTER 7.0.1
					-- Legion Hotfix (2016-12-16): Anduin Wrynn replaced King Varian Wrynn from the criteria.
					crit(12663, {	-- Anduin Wrynn <King of Stormwind>
						["provider"] = { "n", 107574 },	-- Anduin Wrynn <King of Stormwind>
					}),
					-- #else
					crit(12663, {	-- King Varian Wrynn
						["provider"] = { "n", 29611 },	-- King Varian Wrynn
					}),
					-- #endif
					-- #endif
				},
			}),
			ach(1295, {	-- Crashin' & Thrashin'
				["providers"] = {
					{ "i", 37710 },	-- Crashin' Thrashin' Racer Controller
					{ "i", 54343 },	-- Blue Crashin' Thrashin' Racer Controller
				},
			}),
			ach(1282, {	-- Fa-la-la-la-Ogri'la
				["providers"] = {
					{ "i", 21212 },	-- Fresh Holly
					{ "i", 21213 },	-- Preserved Holly
				},
				["maps"] = { BLADES_EDGE_MOUNTAINS },
			}),
			ach(1689),	-- He Knows If You've Been Naughty
			ach(1686, {	-- Holiday Bromance (A)
				["provider"] = { "i", 21519 },	-- Mistletoe
				["maps"] = {
					-- #if AFTER CATA
					NORTHERN_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					DESOLACE,
					-- #endif
					ELWYNN_FOREST,
					DUSTWALLOW_MARSH,
					STORMWIND_CITY
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(6228, {	-- Brother Nimetz in Stranglethorn Vale
						["provider"] = { "n", 739 },	-- Brother Nimetz
						-- #if AFTER CATA
						["coord"] = { 47.25, 11.10, NORTHERN_STRANGLETHORN },
						-- #else
						["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
						-- #endif
					}),
					crit(6229, {	-- Brother Wilhelm in Goldshire
						["provider"] = { "n", 927 },	-- Brother Wilhelm
						-- #if AFTER CATA
						["coord"] = { 41.0, 65.8, ELWYNN_FOREST },
						-- #else
						["coord"] = { 41.0, 66.0, ELWYNN_FOREST },
						-- #endif
					}),
					crit(6231, {	-- Brother Karman in Theramore
						["provider"] = { "n", 8140 },	-- Brother Karman
						-- #if AFTER MOP
						["description"] = "If Theramore is phased, talk to Zidormi to the west of the city.",
						-- #endif
						-- #if AFTER CATA
						["coord"] = { 67.4, 47.2, DUSTWALLOW_MARSH },
						-- #else
						["coord"] = { 67.4, 47.4, DUSTWALLOW_MARSH },
						-- #endif
					}),
					crit(6230, {	-- Brother Kristoff in Stormwind
						["provider"] = { "n", 1444 },	-- Brother Kristoff
						-- #if AFTER LEGION
						["coord"] = { 54.6, 53.8, STORMWIND_CITY },
						-- #else
						["coord"] = { 55.0, 54.2, STORMWIND_CITY },
						-- #endif
					}),
					crit(6232, {	-- Brother Joshua in Stormwind
						["provider"] = { "n", 5489 },	-- Brother Joshua
						-- #if AFTER LEGION
						["coord"] = { 49.6, 45.2, STORMWIND_CITY },
						-- #else
						["coord"] = { 49.5, 45.2, STORMWIND_CITY },
						-- #endif
					}),
					crit(6233, {	-- Brother Crowley in Stormwind
						["provider"] = { "n", 12336 },	-- Brother Crowley
						-- #if AFTER LEGION
						["coord"] = { 52.2, 43.8, STORMWIND_CITY },
						-- #else
						["coord"] = { 52.6, 43.4, STORMWIND_CITY },
						-- #endif
					}),
					crit(6234, {	-- Brother Cassius in Stormwind
						["provider"] = { "n", 1351 },	-- Brother Cassius
						-- #if AFTER LEGION
						["coord"] = { 52.2, 45.6, STORMWIND_CITY },
						-- #else
						["coord"] = { 53.2, 45.2, STORMWIND_CITY },
						-- #endif
					}),
					crit(6235, {	-- Brother Benjamin in Stormwind
						["provider"] = { "n", 5484 },	-- Brother Benjamin
						-- #if AFTER LEGION
						["coord"] = { 51.6, 46.4, STORMWIND_CITY },
						-- #else
						["coord"] = { 52.3, 47.6, STORMWIND_CITY },
						-- #endif
					}),
					-- #if BEFORE CATA
					crit(6236, {	-- Brother Anton in Nijel's Point
						["provider"] = { "n", 1182 },	-- Brother Anton
						["coord"] = { 66.5, 7.9, DESOLACE },
						["timeline"] = { "removed 4.0.3" },
					}),
					-- #endif
				},
			}),
			ach(1685, {	-- Holiday Bromance (H)
				["provider"] = { "i", 21519 },	-- Mistletoe
				["maps"] = { UNDERCITY, BOREAN_TUNDRA, ICECROWN },
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(6225, {	-- Brother Malach in the Undercity
						["provider"] = { "n", 5661 },	-- Brother Malach
						["coord"] = { 51.6, 22.6, UNDERCITY },
					}),
					crit(6226, {	-- Durkot Wolfbrother in Warsong Hold
						["provider"] = { "n", 26044 },	-- Durkot Wolfbrother
						["coord"] = { 40.2, 55.0, BOREAN_TUNDRA },
					}),
					crit(6662, {	-- Brother Keltan in Icecrown
						["provider"] = { "n", 31261 },	-- Brother Keltan
						["description"] = "Located on the horde gunship in the air.",
						["coord"] = { 69.4, 42.4, ICECROWN },
					}),
				},
			}),
			ach(10353, {	-- Iron Armada
				["timeline"] = { "added 6.2.2.20426" },
				["groups"] = {
					crit(28989, {	-- Crashin' Thrashin' Cannon
						["provider"] = { "i", 108633 },	-- Crashin' Thrashin' Cannon
					}),
					crit(28924, {	-- Crashin' Thrashin' Flamer
						["provider"] = { "i", 108632 },	-- Crashin' Thrashin' Flamer Controller
					}),
					crit(28987, {	-- Crashin' Thrashin' Killdozer
						["provider"] = { "i", 108635 },	-- Crashin' Thrashin' Killdozer
					}),
					crit(28988, {	-- Crashin' Thrashin' Mortar
						["provider"] = { "i", 108634 },	-- Crashin' Thrashin' Mortar
					}),
					crit(28990, {	-- Crashin' Thrashin' Roller
						["provider"] = { "i", 108631 },	-- Crashin' Thrashin' Roller
					}),
				},
			}),
			ach(1687, {	-- Let It Snow
				["provider"] = { "i", 34191 },	-- Handful of Snowflakes
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(273, {	-- On Metzen!
				["provider"] = { "n", 15664 },	-- Metzen the Reindeer
				["sourceQuests"] = {
					-- #if AFTER 4.3.0
					7043,	-- You're a Mean One... [A]
					6983,	-- You're a Mean One... [H]
					-- #else
					8762,	-- Metzen the Reindeer (Alliance)
					8746,	-- Metzen the Reindeer (Horde)
					-- #endif
				},
				["maps"] = {
					-- #if AFTER CATA
					HILLSBRAD_FOOTHILLS,
					-- #else
					ALTERAC_MOUNTAINS,
					-- #endif
					IRONFORGE,
					ORGRIMMAR,
				},
			}),
			ach(1255, {	-- Scrooge (A)
				["providers"] = {
					{ "i", 17202 },	-- Snowball
					-- #if AFTER 4.0.3
					{ "n", 42928 },	-- Muradin Bronzebeard
					-- #else
					{ "n", 2784 },	-- King Magni Bronzebeard
					-- #endif
				},
				["maps"] = { IRONFORGE },
				["races"] = ALLIANCE_ONLY,
			}),
			ach(259, {	-- Scrooge (H)
				["providers"] = {
					{ "i", 17202 },	-- Snowball
					-- #if AFTER 4.0.3
					{ "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					-- #else
					{ "n", 3057 },	-- Cairne Bloodhoof <High Chieftain>
					-- #endif
				},
				["maps"] = {
					-- #if AFTER 9.0.1
					ORIBOS,
					-- #endif
					THUNDER_BLUFF,
				},
				["races"] = HORDE_ONLY,
			}),
			ach(279, {	-- Simply Abominable
				["sourceQuests"] = {
					7045,	-- A Smokywood Pastures' Thank You! (Alliance)
					6984,	-- A Smokywood Pastures' Thank You! (Horde)
				},
				["maps"] = {
					IRONFORGE,
					ORGRIMMAR,
				},
			}),
			ach(8699, {	-- The Danger Zone
				["provider"] = { "i", 104318 },	-- Crashin' Thrashin' Flyer Controller
				["timeline"] = { "added 5.4.0.17227" },
			}),
			ach(1688, {	-- The Winter Veil Gourmet
				["requireSkill"] = COOKING,
				["groups"] = {
					crit(6247, {	-- Gingerbread Cookie
						["provider"] = { "i", 17197 },	-- Gingerbread Cookie
					}),
					crit(6249, {	-- Hot Apple Cider
						["provider"] = { "i", 34411 },	-- Hot Apple Cider
					}),
					crit(6248, {	-- Winter Veil Egg Nog
						["provider"] = { "i", 17198 },	-- Winter Veil Egg Nog
					}),
				},
			}),
			pvp(ach(252, {	-- With a Little Helper from My Friends
				["provider"] = { "o", 180796 },	-- PX-238 Winter Wondervolt
			})),
			classicAch(1705, {	-- Clockwork Rocket Bot (2007)
				["provider"] = { "i", 34425 },	-- Clockwork Rocket Bot
				["timeline"] = { "added 2.3.0.7561" },
				-- #if BEFORE WRATH
				["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
				-- #endif
			}),
			ach(1706, {	-- Crashin' Thrashin' Racer (2008)
				["provider"] = { "i", 37710 },	-- Crashin' Thrashin' Racer Controller
				-- #if ANYCLASSIC
				["timeline"] = { "created 2.4.3.8601", "removed 3.3.0.11159" },
				-- #else
				["timeline"] = { "added 2.4.3.8601" },
				-- #endif
			}),
			ach(6059, {	-- Red Rider Air Rifle (2009)
				["provider"] = { "i", 46725 },	-- Red Rider Air Rifle
				["timeline"] = { "added 4.3.0.15005" },
			}),
			ach(6060, {	-- MiniZep Controller (2010)
				["provider"] = { "i", 46709 },	-- MiniZep Controller
				["timeline"] = { "added 4.3.0.15005" },
			}),
			ach(6061, {	-- Gaudy Winter Veil Sweater (2011)
				["provider"] = { "i", 70923 },	-- Gaudy Winter Veil Sweater
				["timeline"] = { "added 4.3.0.15005" },
			}),
			ach(7852, {	-- They're Both Footballs? (2012)
				["providers"] = {
					{ "i", 90888 },	-- Special Edition Foot Ball (TOY!)
					{ "i", 90883 },	-- The Pigskin (TOY!)
				},
				["timeline"] = { "added 5.1.0.16309" },
			}),
			ach(8698, {	-- Crashin' Thrashin' Flyer (2013)
				["provider"] = { "i", 104318 },	-- Crashin' Thrashin' Flyer Controller (TOY!)
				["timeline"] = { "added 5.4.0.17227" },
			}),
			ach(9915, {	-- Crashin' Thrashin' Shredder (2014)
				["provider"] = { "i", 116763 },	-- Crashin' Thrashin' Shredder Controller (TOY!)
				["timeline"] = { "added 6.1.0.19533" },
			}),
			ach(10337, {	-- Crashin' Thrashin' Flamer (2015)
				["provider"] = { "i", 108632 },	-- Crashin' Thrashin' Flamer Controller (TOY!)
				["timeline"] = { "added 6.2.2.20426" },
			}),
			ach(10751, {	-- Brr... It's Cold in Here (2016)
				["provider"] = { "i", 128636 },	-- Endothermic Blaster (TOY!)
				["timeline"] = { "added 7.0.3.21414" },
			}),
			ach(11913, {	-- Don't Play With That In The House (2017)
				["providers"] = {
					{ "i", 151349 },	-- Toy Weapon Set [A] (TOY!)
					{ "i", 151348 },	-- Toy Weapon Set [H] (TOY!)
				},
				["timeline"] = { "added 7.3.0.24473" },
			}),
			ach(12850, {	-- At Least You're Being Careful (2018)
				["providers"] = {
					{ "i", 162643 },	-- Toy Armor Set [A] (TOY!)
					{ "i", 162642 },	-- Toy Armor Set [H] (TOY!)
				},
				["timeline"] = { "added 8.0.1.27326" },
			}),
			ach(13927, {	-- Crashin' Splashin' (2019)
				["providers"] = {
					{ "i", 172223 },	-- Crashin' Thrashin' Battleship (TOY!)
					{ "i", 172222 },	-- Crashin' Thrashin' Juggernaught (TOY!)
				},
				["timeline"] = { "added 8.2.5.32750" },
			}),
			ach(14931, {	-- Flying Festivities (2020)
				["provider"] = { "i", 178530 },	-- Wreath-A-Rang (TOY!)
				["timeline"] = { "added 9.0.5.37862" },
			}),
			ach(15313, {	-- Rockin' Rollin' Racer (2021)
				["providers"] = {
					{ "i", 187422 },	-- Rockin' Rollin' Racer Customizer 19.9.3 (TOY!)
					{ "i", 187560 },	-- Rockin' Rollin' Racer Pack
				},
				["timeline"] = { "added 9.1.5.40871" },
			}),
			ach(15181, {	-- Rock n' Roll (2021)
				["provider"] = { "i", 187422 },	-- Rockin' Rollin' Racer Customizer 19.9.3 (TOY!)
				["timeline"] = { "added 9.1.5.40871" },
			}),
			ach(15645, {	-- To Catch Falling Stars (2022)
				["provider"] = { "i", 191937 },	-- Falling Star Catcher (TOY!)
				["timeline"] = { "added 10.0.2.47213" },
			}),
			ach(15653, {	-- The More You Know* (2022)
				["provider"] = { "i", 191937 },	-- Falling Star Catcher (TOY!)
				["timeline"] = { "added 10.0.2.47213" },
			}),
		}),
		-- #if AFTER 7.3.0.24727
		filter(BATTLE_PETS, {
			petbattle(p(2114, {	-- Globe Yeti
				["description"] = "This pet spawns inside the globe located in Orgrimmar or Ironforge, and since 2019 its spawn rate has been greatly increased. Only one yeti is up at a time. When it spawns it will be a Level 1-3 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with an |cFFFFFFFFInteract With Target|r key bind.\n\nYou can also try doing it while in War Mode since there are usually less people.",
				["timeline"] = { "added 7.3.0.24727" },
				["crs"] = { 128156 },	-- Globe Yeti
				["maps"] = {
					ORGRIMMAR,
					IRONFORGE,
				},
			})),
		}),
		-- #endif
		n(COMMON_BOSS_DROPS, {
			-- #if AFTER LEGION
			i(139300, {	-- Finely-Tailored Green Holiday Hat
				["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				["maps"] = {
					909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920,	-- Antorus
					751, 752, 753, 754, 755, 756,	-- Black Rook Hold
					713,	-- Eye of Azshara
					-- #if AFTER BFA
					1038,	-- Temple of Sethraliss
					1043,	-- Atrium of Sethraliss
					-- Waycrest Manor
					1015,	-- The Grand Foyer
					1016,	-- The Cellar
					1017,	-- Catacombs
					1018,	-- The Rupture
					1029,	-- Waycrest Dimension
					1512, 1513, 1514, 1515, 1516, 1517, 1518, 1519, 1520,	-- The Eternal Palace
					-- #endif
				},
				["crs"] = {
					125075,	-- Varimathras
					98696,	-- Illysanna Ravencrest
					91797,	-- King Deepbeard
					-- #if AFTER BFA
					133944,	-- Aspix
					131863,	-- Raal the Gluttonous
					150653,	-- Blackwater Behemoth
					-- #endif
				},
			}),
			i(139299, {	-- Finely-Tailored Red Holiday Hat
				["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				["maps"] = {
					764, 765, 766, 767, 768, 769, 770, 771, 772,	-- Nighthold
					761, 763,	-- Court of Stars
					903,	-- The Seat of the Triumvirate
					-- #if AFTER BFA
					1148,	-- Ruin's Descent
					1149,	-- Hall of Sanitation
					1150,	-- Ring of Containment
					1151,	-- Archives of Eternity
					1152,	-- Plague Vault
					1153,	-- Gallery of Failures
					1154,	-- The Oblivion Door
					1155,	-- The Festering Core
					934,	-- Atal'Dazar
					935,	-- Sacrificial Pits
					936,	-- Freehold
					-- #endif
				},
				["crs"] = {
					101002,	-- Krosus
					104217,	-- Talixae Flamewreath
					122316,	-- Saprish
					-- #if AFTER BFA
					133298,	-- Fetid Devourer
					122965,	-- Vol'kaal
					126832,	-- Skycap'n Kragg
					-- #endif
				},
			}),
			-- #endif
			i(21525, {	-- Green Winter Hat
				["maps"] = {
					-- #if AFTER SHADOWLANDS
					-- Castle Nathria
					1735,	-- The Grand Walk
					1744,	-- The Purloined Stores
					1745,	-- Halls of the Faithful
					1746,	-- Pride's Prison
					1747,	-- Nightcloak Sanctum
					1748,	-- The Observatorium
					1750,	-- Feast of Arrogance
					-- #endif
					-- #if AFTER WOD
					593,	-- Auchindoun
					595,	-- Iron Docks
					610, 611, 612, 613, 614, 615,	-- Highmaul
					596, 597, 598, 599, 600,	-- Blackrock Foundry
					661, 662, 663, 664, 665, 666, 667, 668, 669, 670,	-- Hellfire Citadel
					-- #endif
					-- #if AFTER MOP
					556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570,	-- Siege of Orgrimmar
					-- #endif
					-- #if AFTER CATA
					293,	-- Grim Batol
					SHADOWFANG_KEEP,
					SHADOWFANG_KEEP_LEVEL2,
					SHADOWFANG_KEEP_LEVEL3,
					SHADOWFANG_KEEP_LEVEL4,
					SHADOWFANG_KEEP_LEVEL5,
					SHADOWFANG_KEEP_LEVEL6,
					SHADOWFANG_KEEP_LEVEL7,
					-- #endif
					-- #if AFTER WRATH
					THE_OCULUS, THE_OCULUS_FLOOR2, THE_OCULUS_FLOOR3, THE_OCULUS_FLOOR4, THE_OCULUS_FLOOR5,
					-- #else
					BLACKROCK_SPIRE,
					LBRS_TAZZALOR,
					LBRS_SKITTERWEB_TUNNELS,
					LBRS_HORDEMAR_CITY,
					LBRS_HALL_OF_BLACKHAND,
					LBRS_HALYCONS_LAIR,
					LBRS_CHAMBER_OF_BATTLE,
					DIRE_MAUL,
					SCHOLOMANCE,
					-- #if AFTER TBC
					AUCHINDOUN_AUCHENAI_CRYPTS,
					HELLFIRE_CITADEL_SHATTERED_HALLS,
					AUCHINDOUN_SHADOW_LABYRINTH,
					-- #endif
					-- #endif
				},
				["crs"] = {
					-- #if AFTER SHADOWLANDS
					166969,	-- Baroness Frieda
					-- #endif
					-- #if AFTER WOD
					76177,	-- Soulbinder Nyami
					79852,	-- Oshir
					77404,	-- The Butcher
					76865,	-- Beastlord Darmac
					93439,	-- Tyrant Velhari
					-- #endif
					-- #if AFTER MOP
					72249,	-- Galakras <The Last Brood of Galakrond>
					-- #endif
					-- #if AFTER CATA
					40319,	-- Drahga Shadowburner
					46964,	-- Lord Godfrey
					-- #endif
					-- #if AFTER WRATH
					27655,	-- Mage-Lord Urom
					-- #else
					1853,	-- Darkmaster Gandling
					10899,	-- Goraluk Anvilcrack <Blackhand Legion Armorsmith>
					11486,	-- Prince Tortheldrin
					-- #if AFTER TBC
					10429,	-- Warchief Rend Blackhand (TBC only)
					18373,	-- Exarch Maladaar
					16807,	-- Grand Warlock Nethekurse
					18732,	-- Grandmaster Vorpil
					-- #endif
					-- #endif
				},
			}),
			i(21524, {	-- Red Winter Hat
				["maps"] = {
					-- #if AFTER SHADOWLANDS
					-- Castle Nathria
					1735,	-- The Grand Walk
					1744,	-- The Purloined Stores
					1745,	-- Halls of the Faithful
					1746,	-- Pride's Prison
					1747,	-- Nightcloak Sanctum
					1748,	-- The Observatorium
					1750,	-- Feast of Arrogance
					1674,	-- Plaguefall
					1697,	-- Plaguefall
					1692,	-- Honor's Ascent
					1693,	-- Gardens of Repose
					1694,	-- Font of Fealty
					1695,	-- Seat of the Archon
					-- #endif
					-- #if AFTER WOD
					573,	-- Bloodmaul Slag Mines
					UPPER_BLACKROCK_SPIRE_WOD, 617, 618,	-- Upper Blackrock Spire
					596, 597, 598, 599, 600,	-- Blackrock Foundry
					661, 662, 663, 664, 665, 666, 667, 668, 669, 670,	-- Hellfire Citadel
					-- #endif
					-- #if AFTER MOP
					556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570,	-- Siege of Orgrimmar
					-- #endif
					-- #if AFTER CATA
					291, 292,	-- Deadmines
					283, 284,	-- Blackrock Caverns
					324,	-- The Stonecore
					-- #endif
					-- #if AFTER WRATH
					129,	-- The Nexus
					132,	-- Ahn'kahet: The Old Kingdom
					-- #else
					BLACKROCK_DEPTHS,
					BLACKROCK_SPIRE,
					LBRS_TAZZALOR,
					LBRS_SKITTERWEB_TUNNELS,
					LBRS_HORDEMAR_CITY,
					LBRS_HALL_OF_BLACKHAND,
					LBRS_HALYCONS_LAIR,
					LBRS_CHAMBER_OF_BATTLE,
					STRATHOLME,
					-- #if AFTER TBC
					CAVERNS_OF_TIME_OLD_HILLSBRAD_FOOTHILLS,
					TEMPEST_KEEP_BOTANICA,
					TEMPEST_KEEP_MECHANAR,
					-- #endif
					-- #endif
				},
				["crs"] = {
					-- #if AFTER SHADOWLANDS
					166969,	-- Baroness Frieda
					167406,	-- Sire Denathrius
					164255,	-- Globgrog
					162061,	-- Devos <Paragon of Doubt>
					-- #endif
					-- #if AFTER WOD
					74790,	-- Gug'rokk
					79912,	-- Commander Tharbek
					76814,	-- Flamebender Ka'graz
					90284,	-- Iron Reaver
					-- #endif
					-- #if AFTER MOP
					71515,	-- General Nazgrim
					-- #endif
					-- #if AFTER CATA
					47626,	-- Admiral Ripsnarl
					39679,	-- Corla, Herald of Twilight
					42333,	-- High Priestess Azil
					-- #endif
					-- #if AFTER WRATH
					26731,	-- Grand Magus Telestra
					29310,	-- Jedoga Shadowseeker
					-- #else
					10997,	-- Cannon Master Willey
					9019,	-- Emperor Dagran Thaurissan
					9237,	-- War Master Voone
					-- #if AFTER TBC
					17862,	-- Captain Skarloc
					17975,	-- High Botanist Freywinn
					19221,	-- Nethermancer Sepethrea
					-- #endif
					-- #endif
				},
			}),
		}),
		n(MAILBOX, {
			-- #if AFTER TBC
			["description"] = "These recipes are mailed to characters with the corresponding profession(s) at the start of the event. They can also be purchased from several seasonal vendors.",
			-- #else
			["description"] = "These recipes are mailed to characters with the corresponding profession(s) at the start of the event.",
			-- #endif
			["groups"] = {
				-- #if AFTER TBC
				i(34261, {	-- Pattern: Green Winter Clothes
					-- #if AFTER TBC
					["description"] = "Horde Tailors receive this pattern in the mail, but Alliance Tailors can learn it from the Neutral holiday vendor in Shattrath.",
					-- #else
					["description"] = "Horde Tailors receive this pattern in the mail, but Alliance Tailors that are adventurous can learn it from the Neutral holiday vendor in Orgrimmar.",
					-- #endif
					["timeline"] = { "added 2.3.0.7501" },
				}),
				i(34319, {	-- Pattern: Red Winter Clothes
					-- #if AFTER TBC
					["description"] = "Alliance Tailors receive this pattern in the mail, but Horde Tailors can learn it from the Neutral holiday vendor in Shattrath.",
					-- #else
					["description"] = "Alliance Tailors receive this pattern in the mail, but Horde Tailors that are adventurous can learn it from the Neutral holiday vendor in Stormwind.",
					-- #endif
					["timeline"] = { "added 2.3.0.7501" },
				}),
				i(34262, {	-- Pattern: Winter Boots
					["timeline"] = { "added 2.3.0.7501" },
				}),
				i(34413, {	-- Recipe: Hot Apple Cider
					["timeline"] = { "added 2.3.0.7501" },
				}),
				-- #else
				i(17724),	-- Pattern: Green Holiday Shirt
				-- #endif
				i(17712, {	-- Winter Veil Disguise Kit (TOY!)
					["description"] = "Greatfather Winter will mail this to you 24 hours after you complete the 'A Smokywood Pastures Thank You!' quest.",
					["sourceQuests"] = {
						7045,	-- A Smokywood Pastures Thank You! (Alliance)
						6984,	-- A Smokywood Pastures Thank You! (Horde)
					},
				}),
			},
		}),
		n(QUESTS, {
			q(8744, { 	-- A Carefully Wrapped Present
				["providers"] = {
					{ "o", 180743 },	-- Carefully Wrapped Present
					{ "i", 21191 },	-- Carefully Wrapped Present
				},
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["groups"] = {
					i(116451, {	-- Warm Blue Woolen Socks
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116450, {	-- Warm Green Woolen Socks
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116448, {	-- Warm Red Woolen Socks
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(128650, {	-- "Merry Munchkin" Costume
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(21254),  -- Winter Veil Cookie
				},
			}),
			q(8803, { 	-- A Festive Gift
				["providers"] = {
					{ "o", 180793 },	-- Festive Gift
					{ "i", 21363 },	-- Festive Gift
				},
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(21328),  -- Wand of Holiday Cheer
				},
			}),
			q(8768, { 	-- A Gaily Wrapped Present
				["providers"] = {
					{ "o", 180747 },	-- Gaily Wrapped Present
					{ "i", 21310 },	-- Gaily Wrapped Present
				},
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["lvl"] = 20,
				["groups"] = {
					i(21301),	-- Green Helper Box
					i(21308),	-- Jingling Bell
					i(21305),	-- Red Helper Box
					i(21309),	-- Snowman Kit
				},
			}),
			q(8767, { 	-- A Gently Shaken Gift [Non-Spell Casters Only] (Before 2015)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 21270 },	-- Gently Shaken Gift
				},
				["description"] = "Given prior to 2015 exclusively to non-spell casters.",
				["classes"] = exclude({ PRIEST, MAGE, WARLOCK, SHAMAN, DRUID }, ALL_CLASSES),
				["timeline"] = { "removed 6.2.3.20601" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["groups"] = {
					-- #if BEFORE 6.2.2
					i(116692, {	-- Fuzzy Green Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116689, {	-- Pineapple Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116690, {	-- Safarai Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116691, {	-- Zhevra Lounge Cusion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					-- #endif
					i(21235, {  -- Winter Veil Roast
						["timeline"] = { "removed 6.2.3.20601" },
					}),
				},
			}),
			q(8788, { 	-- A Gently Shaken Gift [Spell Casters Only] (Before 2015)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 21271 },	-- Gently Shaken Gift
				},
				["description"] = "Given prior to 2015 exclusively to spell casters.",
				["classes"] = { PRIEST, MAGE, WARLOCK, SHAMAN, DRUID },
				["timeline"] = { "removed 6.2.3.20601" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["groups"] = {
					-- #if BEFORE 6.2.2
					i(116692, {	-- Fuzzy Green Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116689, {	-- Pineapple Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116690, {	-- Safarai Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116691, {	-- Zhevra Lounge Cusion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					-- #endif
					i(21241, {  -- Winter Veil Eggnog
						["timeline"] = { "removed 6.2.3.20601" },
					}),
				},
			}),
			q(39658, { 	-- A Gently Shaken Gift (2015)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 128652 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2015.",
				["timeline"] = { "added 6.2.2.20395", "removed 7.0.3.21570" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(128776, {	-- Red Wooden Sled (TOY!)
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(43364, { 	-- A Gently Shaken Gift (2016)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 139343 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2016.",
				["timeline"] = { "added 7.0.3.21570", "removed 7.3.5.25807" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(139337, {	-- Disposable Winter Veil Suits (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(50420, { 	-- A Gently Shaken Gift (2017)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 151345 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2017.  You will receive only one faction's Hearthstation.  In order to obtain the opposite faction's, you will need to have a character on that side open this gift.",
				["timeline"] = { "added 7.3.5.25807", "removed 8.0.1.27291" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(151343, {	-- Hearthstation (A) (TOY!)
						["timeline"] = { "added 7.3.5.25807" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(151344, {	-- Hearthstation (H) (TOY!)
						["timeline"] = { "added 7.3.5.25807" },
						["races"] = HORDE_ONLY,
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(53011, { 	-- A Gently Shaken Gift (2018)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 162974 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2018.",
				["timeline"] = { "added 8.0.1.27291", "removed 8.2.5.31961" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(162973, {	-- Greatfather Winter's Hearthstone (TOY!)
						["timeline"] = { "added 8.0.1.27291" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(57643, { 	-- A Gently Shaken Gift (2019)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 172225 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2019.",
				["timeline"] = { "added 8.2.5.31961", "removed 9.0.1.36230" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(172219, {	-- Wild Holly (TOY!)
						["timeline"] = { "added 8.2.5.31961" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(60238, { 	-- A Gently Shaken Gift (2020)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 178529 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2020.",
				["timeline"] = { "added 9.0.1.36230", "removed 9.1.5.40871" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(178530, {	-- Wreath-A-Rang (TOY!)
						["timeline"] = { "added 9.0.1.36230" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(64581, { 	-- A Gently Shaken Gift (2021)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 187520 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2021.",
				["timeline"] = { "added 9.1.5.40871", "removed 9.1.5.41793" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(187422, {	-- Rockin' Rollin' Racer Customizer 19.9.3 (TOY!)
						["timeline"] = { "added 9.1.5.40871" },
					}),
					i(128768, {	-- Candy Cane
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(66508, { 	-- A Gently Shaken Gift (2022)
				["providers"] = {
					{ "o", 180746 },	-- Gently Shaken Gift
					{ "i", 192093 },	-- Gently Shaken Gift
				},
				["description"] = "Gift from 2022.",
				["timeline"] = { "added 10.0.2.47213", "removed 10.0.2.47213" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["groups"] = {
					i(191925, {	-- Falling Star Flinger (TOY!)
						["timeline"] = { "added 10.0.2.47213" },
					}),
				},
			}),
			q(8769, {	-- A Ticking Present
				["providers"] = {
					{ "o", 180748 },	-- Ticking Present
					{ "i", 21327 },	-- Ticking Present
				},
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["isYearly"] = true,
				["lvl"] = 40,
				["groups"] = {
					i(17725),	-- Formula: Enchant Weapon - Winter's Might (RECIPE!)
					i(17722),	-- Pattern: Gloves of the Greatfather
					i(17724),	-- Pattern: Green Holiday Shirt
					i(17706),	-- Plans: Edge of Winter (RECIPE!)
					i(17709),	-- Recipe: Elixir of Frost Power
					i(17720),	-- Schematic: Snowmaster 9000
					i(21325),	-- Mechanical Greench
					i(21213),	-- Preserved Holly
				},
			}),
			q(7045, {	-- A Smokywood Pastures' Thank You! (Alliance)
				["qg"] = 13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
				["sourceQuest"] = 7043,	-- You're a Mean One... (Alliance)
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = lvlsquish(30, 10, 30),
				["groups"] = {
					i(17726, {	-- Smokywood Pastures Special Gift
						["sym"] = {{"fill"}},	-- fill with cached content
					}),
				},
			}),
			q(6984, {	-- A Smokywood Pastures' Thank You! (Horde)
				["qg"] = 13418,	-- Kaymard Copperpinch <Smokywood Pastures>
				["sourceQuest"] = 6983,	-- You're a Mean One... (Horde)
				-- #if AFTER CATA
				["coord"] = { 52.4, 77, ORGRIMMAR },
				-- #else
				["coord"] = { 53.2, 66.6, ORGRIMMAR },
				-- #endif
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = lvlsquish(30, 10, 30),
				["groups"] = {
					i(17726, {	-- Smokywood Pastures Special Gift
						["sym"] = {{"fill"}},	-- fill with cached content
					}),
				},
			}),
			q(11528, { 	-- A Winter Veil Gift (2007)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 34426 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2007.",
				-- #if ANYCLASSIC
				["timeline"] = { "added 2.3.0.7561", "removed 3.0.1" },
				-- #else
				["timeline"] = { "added 2.3.0.7561", "removed 2.4.3.8601" },
				-- #endif
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(34425, {	-- Clockwork Rocket Bot
						["timeline"] = { "added 2.3.0.7561" },
					}),
				},
			}),
			q(13203, { 	-- A Winter Veil Gift (2008)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 43504 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2008.",
				["timeline"] = { "added 2.4.3.8601", "removed 3.3.0.11159" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(37710, {	-- Crashin' Thrashin' Racer Controller (TOY!)
						-- #if ANYCLASSIC
						["timeline"] = { "created 2.4.3.8601", "added 3.0.1" },
						-- #else
						["timeline"] = { "added 2.4.3.8601" },
						-- #endif
					}),
				},
			}),
			q(13966, { 	-- A Winter Veil Gift (2009)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 46740 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2009.",
				["timeline"] = { "added 3.3.0.11159", "removed 4.0.3.13329" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["lvl"] = 10,
				["groups"] = {
					i(46725, {	-- Red Rider Air Rifle
						["timeline"] = { "added 3.3.0.11159" },
					}),
				},
			}),
			q(28878, { 	-- A Winter Veil Gift (2010)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 67443 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2010.",
				["timeline"] = { "added 4.0.3.13329", "removed 4.2.0.14333" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(46709, {	-- MiniZep Controller (TOY!)
						["timeline"] = { "added 4.0.3.13329" },
					}),
				},
			}),
			q(29385, { 	-- A Winter Veil Gift (2011)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 70938 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2011.",
				["timeline"] = { "added 4.2.0.14333", "removed 5.1.0.16309" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(70923, {	-- Gaudy Winter Veil Sweater
						["timeline"] = { "added 4.2.0.14333" },
					}),
				},
			}),
			q(32106, { 	-- A Winter Veil Gift (2012)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 90892 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2012.",
				["timeline"] = { "added 5.1.0.16309", "removed 5.4.0.17227" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(90888, {	-- Special Edition Foot Ball (TOY!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(90883, {	-- The Pigskin (TOY!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
				},
			}),
			q(33252, { 	-- A Winter Veil Gift (2013)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 104319 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2013.",
				["timeline"] = { "added 5.4.0.17227", "removed 6.0.1.18594" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(104318, {	-- Crashin' Thrashin' Flyer Controller (TOY!)
						["timeline"] = { "added 5.4.0.17227" },
					}),
				},
			}),
			q(36617, { 	-- A Winter Veil Gift (2014)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 116761 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2014.",
				["timeline"] = { "added 6.0.1.18594", "removed 6.2.2.20395" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(116763, {	-- Crashin' Thrashin' Shredder Controller (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
				},
			}),
			q(39659, { 	-- A Winter Veil Gift (2015)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 128653 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2015.",
				["timeline"] = { "added 6.2.2.20395", "removed 7.0.3.22248" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(108632, {	-- Crashin' Thrashin' Flamer Controller (TOY!)
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(43363, { 	-- A Winter Veil Gift (2016)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 139341 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2016.",
				["timeline"] = { "added 7.0.3.22248", "removed 7.3.0.24484" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(128636, {	-- Endothermic Blaster (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
				},
			}),
			q(47751, { 	-- A Winter Veil Gift (2017)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 151350 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2017. You will receive only one factions Toy Weapon Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
				["timeline"] = { "added 7.3.0.24484", "removed 8.0.1.26624" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(151349, {	-- Toy Weapon Set [A] (TOY!)
						["timeline"] = { "added 7.3.0.24484" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(151348, {	-- Toy Weapon Set [H] (TOY!)
						["timeline"] = { "added 7.3.0.24484" },
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(52965, { 	-- A Winter Veil Gift (2018)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 162644 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2018. You will receive only one factions Toy Armor Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
				["timeline"] = { "added 8.0.1.26624", "removed 8.2.5.31958" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(162643, {	-- Toy Armor Set [A] (TOY!)
						["timeline"] = { "added 8.0.1.26624" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(162642, {	-- Toy Armor Set [H] (TOY!)
						["timeline"] = { "added 8.0.1.26624" },
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(57642, { 	-- A Winter Veil Gift (2019)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 172224 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2019.",
				["timeline"] = { "added 8.2.5.31958", "removed 9.0.1.36216" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(172223, {	-- Crashin' Thrashin' Battleship (TOY!)
						["timeline"] = { "added 8.2.5.31958" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(172222, {	-- Crashin' Thrashin' Juggernaught (TOY!)
						["timeline"] = { "added 8.2.5.31958" },
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(60239, { 	-- A Winter Veil Gift (2020)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 178528 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2020.",
				["timeline"] = { "added 9.0.1.36216", "removed 9.1.5.40871" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(178533, {	-- Shaking Pet Carrier
						["timeline"] = { "added 9.0.1.36216" },
					}),
				},
			}),
			q(64639, { 	-- A Winter Veil Gift (2021)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 187561 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2021.",
				["timeline"] = { "added 9.1.5.40871", "removed 9.1.5.41793" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(187560, {	-- Rockin' Rollin' Racer Pack
						["timeline"] = { "added 9.1.5.40871" },
					}),
				},
			}),
			q(66507, { 	-- A Winter Veil Gift (2022)
				["providers"] = {
					{ "o", 187236 },	-- Winter Veil Gift
					{ "i", 192094 },	-- Winter Veil Gift
				},
				["description"] = "Gift from 2022.",
				["timeline"] = { "added 10.0.2.47213", "removed 10.0.2.47213" },
				["maps"] = { IRONFORGE, ORGRIMMAR },
				["_drop"] = { "g" },
				["lvl"] = 10,
				["groups"] = {
					i(191937, {	-- Falling Star Catcher (TOY!)
						["timeline"] = { "added 10.0.2.47213" },
					}),
				},
			}),
			q(7022, {	-- Greatfather Winter is Here! (Alliance)
				["qg"] = 13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(7023, {	-- Greatfather Winter is Here! (Alliance)
				["qgs"] = {
					13435,	-- Khole Jinglepocket
					-- #if AFTER TBC
					23010,	-- Wolgren Jinglepocket
					-- #endif
					-- #if AFTER WOD
					96304,	-- Tradurjo Jinglepocket
					-- #endif
				},
				["coords"] = {
					-- #if AFTER CATA
					{ 62.8, 70.2, STORMWIND_CITY },
					-- #else
					{ 55, 59.2, STORMWIND_CITY },
					-- #endif
					-- #if AFTER TBC
					{ 55.6, 49, THE_EXODAR },
					-- #endif
					-- #if AFTER WOD
					{ 41.8, 47.2, LUNARFALL },
					-- #endif
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(6961, {	-- Great-father Winter is Here! (Horde)
				["qg"] = 13418,	-- Kaymard Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 52.4, 77, ORGRIMMAR },
				-- #else
				["coord"] = { 53.2, 66.6, ORGRIMMAR },
				-- #endif
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(7021, {	-- Great-father Winter is Here! (Horde)
				["qg"] = 13431,	-- Whulwert Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 42.4, 55.6, THUNDER_BLUFF },
				-- #else
				["coord"] = { 43.8, 58.6, THUNDER_BLUFF },
				-- #endif
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(7024, {	-- Great-father Winter is Here! (Horde)
				["qg"] = 13429,	-- Nardstrum Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 67.8, 38.8, UNDERCITY },
				-- #else
				["coord"] = { 68, 39, UNDERCITY },
				-- #endif
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(39651, {	-- Grumpus
				["qgs"] = {
					96451,	-- Almie [A]
					96735,	-- Pizzle [H]
				},
				["coords"] = {
					{ 47.4, 37.6, FROSTWALL },
					{ 44, 51.6, LUNARFALL },
				},
				["maps"] = { FROSTFIRE_RIDGE },
				["timeline"] = { "added 6.2.2.20395" },
				["isDaily"] = true,
				["lvl"] = lvlsquish(90, 40, 90),
				["groups"] = {
					objective(1, {	-- Grumpus slain
						["provider"] = { "n", 96448 },	-- Grumpus
						["coord"] = { 45.6, 28.6, FROSTFIRE_RIDGE },
					}),
					i(128659, {	-- Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(39649, {	-- Menacing Grumplings
				["qgs"] = {
					96451,	-- Almie [A]
					96735,	-- Pizzle [H]
				},
				["coords"] = {
					{ 47.4, 37.6, FROSTWALL },
					{ 44, 51.6, LUNARFALL },
				},
				["maps"] = { FROSTFIRE_RIDGE },
				["timeline"] = { "added 6.2.2.20395" },
				["isDaily"] = true,
				["lvl"] = lvlsquish(90, 40, 90),
				["groups"] = {
					objective(1, {	-- 0/8 Grumplings slain
						["provider"] = { "n", 96449 },	-- Grumpling
					}),
					i(128659, {	-- Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(128632, {	-- Savage Snowball
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(8762, {	-- Metzen the Reindeer (Alliance)
				["qg"] = 13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["maps"] = { SEARING_GORGE, TANARIS },
				["timeline"] = { "removed 4.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 40,
				["groups"] = {
					objective(1, {	-- Find Metzen the Reindeer and rescue him
						["provider"] = { "n", 15664 },	-- Metzen the Reindeer
						["coords"] = {
							{ 68.6, 34.4, SEARING_GORGE },
							{ 73.2, 48.0, TANARIS },
						},
					}),
					objective(2, {	-- 0/1 Pouch of Raindeer Dust
						["provider"] = { "i", 21211 },	-- Pouch of Raindeer Dust
					}),
					i(21315, {	-- Smokywood Satchel
						i(21314),	-- Metzen's Letters and Notes
						i(21211),	-- Pouch of Raindeer Dust
					}),
					i(21213),  -- Preserved Holly
				},
			}),
			q(8746, {	-- Metzen the Reindeer (Horde)
				["qg"] = 13418,	-- Kaymard Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 52.4, 77, ORGRIMMAR },
				-- #else
				["coord"] = { 53.2, 66.6, ORGRIMMAR },
				-- #endif
				["maps"] = { SEARING_GORGE, TANARIS },
				["timeline"] = { "removed 4.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 40,
				["groups"] = {
					objective(1, {	-- Find Metzen the Reindeer and rescue him
						["provider"] = { "n", 15664 },	-- Metzen the Reindeer
						["coords"] = {
							{ 68.6, 34.4, SEARING_GORGE },
							{ 73.2, 48.0, TANARIS },
						},
					}),
					objective(2, {	-- 0/1 Pouch of Raindeer Dust
						["provider"] = { "i", 21211 },	-- Pouch of Raindeer Dust
					}),
					i(21315, {	-- Smokywood Satchel
						i(21314),	-- Metzen's Letters and Notes
						i(21211),	-- Pouch of Raindeer Dust
					}),
					i(21213),  -- Preserved Holly
				},
			}),
			q(8860, {	-- New Year Celebrations! (Alliance)
				["qg"] = 15732,	-- Wonderform Operator <Smokywood Pastures>
				["description"] = "This quest is only available on December 31. Quest can be obtained from Wonderform Operator in any major city.",
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					-- #if AFTER WRATH
					NORTHREND_DALARAN,
					-- #endif
					DUN_MOROGH,
					DUROTAR,
					ORGRIMMAR,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					-- #endif
					STORMWIND_CITY,
					TANARIS,
					TIRISFAL_GLADES,
					WETLANDS,
				},
				-- #if BEFORE CATA
				["isYearly"] = true,	-- NOTE: We actually don't know which expansion this changed to be a one time quest, but it eventually does. Keep a close eye on this for future expansions of WoW Classic.
				-- #endif
				["groups"] = {
					objective(1, {	-- 0/1 Smokywood Supplies
						["provider"] = { "i", 21545 },	-- Smokywood Supplies
					}),
				},
			}),
			q(8861, {	-- New Year Celebrations! (Horde)
				["qg"] = 15732,	-- Wonderform Operator <Smokywood Pastures>
				["description"] = "This quest is only available on December 31. Quest can be obtained from Wonderform Operator in any major city.",
				["races"] = HORDE_ONLY,
				["maps"] = {
					-- #if AFTER WRATH
					NORTHREND_DALARAN,
					-- #endif
					DUN_MOROGH,
					DUROTAR,
					ORGRIMMAR,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					-- #endif
					STORMWIND_CITY,
					TANARIS,
					TIRISFAL_GLADES,
					WETLANDS,
				},
				-- #if BEFORE CATA
				["isYearly"] = true,	-- NOTE: We actually don't know which expansion this changed to be a one time quest, but it eventually does. Keep a close eye on this for future expansions of WoW Classic.
				-- #endif
				["groups"] = {
					objective(1, {	-- 0/1 Smokywood Supplies
						["provider"] = { "i", 21545 },	-- Smokywood Supplies
					}),
				},
			}),
			q(7042, {	-- Stolen Winter Veil Treats (Alliance)
				["qg"] = 13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["timeline"] = { "removed 4.0.4" },	-- No longer in Retail, and seems to have disappeared after 4.0.3 based on Wowhead evidence
				["maps"] = { ALTERAC_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 30,
			}),
			q(6963, {	-- Stolen Winter Veil Treats (Horde)
				["qg"] = 13418,	-- Kaymard Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 52.4, 77, ORGRIMMAR },
				-- #else
				["coord"] = { 53.2, 66.6, ORGRIMMAR },
				-- #endif
				["timeline"] = { "removed 4.0.4" },	-- No longer in Retail, and seems to have disappeared after 4.0.3 based on Wowhead evidence
				["maps"] = { ALTERAC_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 30,
			}),
			q(7063, {	-- The Feast of Winter Veil (Alliance)
				["providers"] = {
					{ "n", 2916 },	-- Historian Karnik
					{ "i", 17735 },	-- The Feast of Winter Veil
				},
				["sourceQuest"] = 7062,	-- The Reason for the Season (Alliance)
				["coord"] = { 77.2, 11.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(7061, {	-- The Feast of Winter Veil (Horde)
				["providers"] = {
					{ "n", 13417 },	-- Sagorne Creststrider <Shaman Trainer>
					{ "i", 17735 },	-- The Feast of Winter Veil
				},
				["sourceQuest"] = 6964,	-- The Reason for the Season (Horde)
				["coord"] = { 38.6, 36.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(8763, {	-- The Hero of the Day (Alliance)
				["qg"] = 13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
				["sourceQuest"] = 8762,	-- Metzen the Reindeer (Alliance)
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["description"] = 'Requires Cooking Skill Level 300',
				["timeline"] = { "removed 4.3.0" },
				["cost"] = {
					{ "i", 8150, 1 },	-- Deeprock Salt
					{ "g", 50000 },	-- 5g
				},
				["requireSkill"] = COOKING,
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 40,
				["groups"] = {
					i(21213),  -- Preserved Holly
				},
			}),
			q(8799, {	-- The Hero of the Day (Horde)
				["qg"] = 13418,	-- Kaymard Copperpinch <Smokywood Pastures>
				["sourceQuest"] = 8746,	-- Metzen the Reindeer (Horde)
				-- #if AFTER CATA
				["coord"] = { 52.4, 77, ORGRIMMAR },
				-- #else
				["coord"] = { 53.2, 66.6, ORGRIMMAR },
				-- #endif
				["description"] = 'Requires Cooking Skill Level 300',
				["timeline"] = { "removed 4.3.0" },
				["cost"] = {
					{ "i", 8150, 1 },	-- Deeprock Salt
					{ "g", 50000 },	-- 5g
				},
				["requireSkill"] = COOKING,
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 40,
				["groups"] = {
					i(21213),  -- Preserved Holly
				},
			}),
			q(7062, {	-- The Reason for the Season (Alliance)
				["qg"] = 1365,	-- Goli Krumn
				["coord"] = { 30.2, 59.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(6964, {	-- The Reason for the Season (Horde)
				["qg"] = 9550,	-- Furmund
				["coord"] = { 51, 65.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = 10,
			}),
			q(7025, {	-- Treats for Greatfather Winter (Alliance)
				["qg"] = 13444,	-- Greatfather Winter
				["sourceQuests"] = {
					7022,	-- Greatfather Winter is Here! (Alliance)
					7023,	-- Greatfather Winter is Here! (Alliance)
				},
				["coord"] = { 33.2, 65.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["cost"] = {
					{ "i", 17197, 5 },	-- Gingerbread Cookie
					{ "i", 1179, 1 },	-- Ice Cold Milk
				},
				["isYearly"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(17727),	-- Smokywood Pastures Gift Pack
				},
			}),
			q(6962, {	-- Treats for Great-father Winter (Horde)
				["qg"] = 13445,	-- Great-father Winter
				["sourceQuests"] = {
					6961,	-- Great-father Winter is Here! (Horde)
					7021,	-- Great-father Winter is Here! (Horde)
					7024,	-- Great-father Winter is Here! (Horde)
				},
				["coord"] = { 52.4, 68.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["cost"] = {
					{ "i", 17197, 5 },	-- Gingerbread Cookie
					{ "i", 1179, 1 },	-- Ice Cold Milk
				},
				["isYearly"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(17727),	-- Smokywood Pastures Gift Pack
				},
			}),
			q(39668, {	-- What Horrible Presents
				["qgs"] = {
					96451,	-- Almie [A]
					96735,	-- Pizzle [H]
				},
				["coords"] = {
					{ 47.4, 37.6, FROSTWALL },
					{ 44, 51.6, LUNARFALL },
				},
				["maps"] = { FROSTFIRE_RIDGE },
				["timeline"] = { "added 6.2.2.20395" },
				["isDaily"] = true,
				["lvl"] = lvlsquish(90, 40, 90),
				["groups"] = {
					objective(1, {	-- 0/5 Unusual gifts destroyed
						["provider"] = { "n", 96487 },	-- Unusual Gift
						["cost"] = { { "i", 128675, 1 } },	-- Spirit Bomb
					}),
					i(128659, {	-- Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(39648, {	-- Where Are the Children?
				["qgs"] = {
					96451,	-- Almie [A]
					96735,	-- Pizzle [H]
				},
				["coords"] = {
					{ 47.4, 37.6, FROSTWALL },
					{ 44, 51.6, LUNARFALL },
				},
				["maps"] = { FROSTFIRE_RIDGE },
				["timeline"] = { "added 6.2.2.20395" },
				["isDaily"] = true,
				["lvl"] = lvlsquish(90, 40, 90),
				["groups"] = {
					objective(1, {	-- 0/6 Children rescued
						["provider"] = { "n", 96454 },	-- Draenei Child
					}),
					i(128659, {	-- Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
			q(8827,{	-- Winter's Presents [A]
				["qg"] = 15732,	-- Wonderform Operator <Smokywood Pastures>
				["description"] = "This quest becomes available after the 25th.",
				["maps"] = {
					-- #if AFTER WRATH
					NORTHREND_DALARAN,
					-- #endif
					DUN_MOROGH,
					DUROTAR,
					ORGRIMMAR,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					-- #endif
					STORMWIND_CITY,
					TANARIS,
					TIRISFAL_GLADES,
					WETLANDS,
				},
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8828, {	-- Winter's Presents [H]
				["qg"] = 15732,	-- Wonderform Operator <Smokywood Pastures>
				["description"] = "This quest becomes available after the 25th.",
				["maps"] = {
					-- #if AFTER WRATH
					NORTHREND_DALARAN,
					-- #endif
					DUN_MOROGH,
					DUROTAR,
					ORGRIMMAR,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					-- #endif
					STORMWIND_CITY,
					TANARIS,
					TIRISFAL_GLADES,
					WETLANDS,
				},
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			{	-- You're a Mean One...
				["allianceQuestData"] = q(7043, {	-- You're a Mean One... [A]
					["sourceQuest"] = 7042,	-- Stolen Winter Veil Treats (Alliance)
					-- #if AFTER CATA
					["qgs"] = {
						13433,	-- Wulmort Jinglepocket (Alliance)
						13636,	-- Strange Snowman
					},
					["coords"] = {
						{ 33.2, 67.8, IRONFORGE },	-- Wulmort Jinglepocket (Alliance)
						{ 42.4, 41, HILLSBRAD_FOOTHILLS },	-- Strange Snowman
					},
					-- #else
					["maps"] = { IRONFORGE },
					-- #endif
				}),
				["hordeQuestData"] = q(6983, {	-- You're a Mean One... [H]
					["sourceQuest"] = 6963,	-- Stolen Winter Veil Treats (Horde)
					-- #if AFTER CATA
					["qgs"] = {
						13418,	-- Kaymard Copperpinch (Horde)
						13636,	-- Strange Snowman
					},
					["coords"] = {
						{ 52.4, 77, ORGRIMMAR },	-- Kaymard Copperpinch (Horde)
						{ 42.4, 41, HILLSBRAD_FOOTHILLS },	-- Strange Snowman
					},
					-- #else
					["maps"] = { ORGRIMMAR },
					-- #endif
				}),
				-- #if AFTER CATA
				["isDaily"] = true,
				-- #else
				["qg"] = 13636,	-- Strange Snowman
				["coord"] = { 35.4, 72.6, ALTERAC_MOUNTAINS },
				["isYearly"] = true,
				-- #endif
				["lvl"] = 30,
				["groups"] = {
					objective(1, {	-- 0/1 Stolen Treats
						["provider"] = { "i", 17662 },	-- Stolen Treats
						["cr"] = 13602,	-- The Abominable Greench
					}),
					i(149503, {	-- Stolen Gift
						["description"] = "This gift is granted to any player below max level. This gift doesn't drop any of the rare seasonal items; it's currently not worth it.",
						["timeline"] = { "added 7.2.5.23910" },
						-- #if AFTER SHADOWLANDS
						["lvl"] = { 30, 59 },
						-- #elseif AFTER BFA
						["lvl"] = { 30, 109 },
						-- #else
						["lvl"] = { 30, 100 },
						-- #endif
						["groups"] = HOLIDAY_NON_COLLECTIBLE_GROUPS,
					}),
					i(93626, {	-- Stolen Present
						["timeline"] = { "added 5.1.0.16309", "removed 6.0.1.18594" },
					}),
					i(73792, {	-- Stolen Present
						["timeline"] = { "added 4.3.0.15005", "removed 5.1.0.16309" },
					}),
					i(116762, {	-- Stolen Present
						["timeline"] = { "added 6.0.1.18594" },
						["sym"] = {{"fill"}},	-- fill with cached content
					}),
				},
			},
		}),
		-- #if AFTER 8.3.0
		n(RARES, {
			i(174865, {	-- A Tiny Winter Hat (Pepe)
				["questID"] = 58901,
				["coords"] = {
					{ 33.9, 68.1, IRONFORGE },
					{ 52.9, 77.4, ORGRIMMAR },
				},
				["timeline"] = { "created 8.3.0", "added 9.0.1" },
			}),
		}),
		-- #endif
		n(REWARDS, {
			i(17727, HOLIDAY_SMOKYWOOD_PASTURES_GIFT_PACK),	-- Smokywood Pastures Gift Pack
			i(17685, {	-- Smokywood Pastures Sampler
				i(17404),	-- Blended Bean Brew
				i(17344, {	-- Candy Cane
					["timeline"] = { "removed 6.2.2.20395" },
				}),
				i(128768, {	-- Candy Cane
					["timeline"] = { "added 6.2.2.20395" },
				}),
				i(17407),	-- Graccu's Homemade Meat Pie
				i(21215),	-- Graccu's Mince Meat Fruitcake
				i(17406),	-- Holiday Cheesewheel
			}),
			i(17726, {	-- Smokywood Pastures Special Gift
				i(17725),	-- Formula: Enchant Weapon - Winter's Might (RECIPE!)
				-- #if AFTER 6.2.2
				i(128649, {	-- Illusion: Winter's Grasp
					["timeline"] = { "added 6.2.2.20395" },
				}),
				i(118572, {	-- Illusion: Flames of Ragnaros
					["timeline"] = { "added 6.0.1.18711" },
				}),
				-- #endif
				i(17722),	-- Pattern: Gloves of the Greatfather
				i(17724),	-- Pattern: Green Holiday Shirt
				i(17706),	-- Plans: Edge of Winter (RECIPE!)
				i(17709),	-- Recipe: Elixir of Frost Power
				i(17720),	-- Schematic: Snowmaster 9000
			}),
			-- TODO: Sort out the contents of the Stolen Presents by patch (in time, don't need it until Cata)
			-- NOTE: The contents will be slightly delayed after the gift each year rather than their respective "timestamp", so good lord kill me please for the love of god. -Crieve
			i(116762, {	-- Stolen Present
				["timeline"] = { "added 6.0.1.18594" },
				["lvl"] = 50,
				["groups"] = {
					-- Battle Pets/Companions
					i(54436),	-- Blue Clockwork Rocket Bot
					i(34425),	-- Clockwork Rocket Bot
					i(73797),	-- Lump of Coal
					i(104317, {	-- Rotten Helper Box
						["timeline"] = { "added 5.4.0.17227" },
					}),
					i(178533, {	-- Shaking Pet Carrier
						["timeline"] = { "added 9.0.1.36216" },
					}),
					-- Toys
					i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
					i(108632, {	-- Crashin' Thrashin' Flamer Controller (TOY!)
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(104318, {	-- Crashin' Thrashin' Flyer Controller (TOY!)
						["timeline"] = { "added 5.4.0.17227" },
					}),
					i(172223, {	-- Crashin' Thrashin' Battleship (TOY!)
						["timeline"] = { "added 8.2.5.31958" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(172222, {	-- Crashin' Thrashin' Juggernaught (TOY!)
						["timeline"] = { "added 8.2.5.31958" },
						["races"] = HORDE_ONLY,
					}),
					i(37710),	-- Crashin' Thrashin' Racer Controller (TOY!)
					i(116763, {	-- Crashin' Thrashin' Shredder Controller (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(139337, {	-- Disposable Winter Veil Suits (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(128636, {	-- Endothermic Blaster (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(116692, {	-- Fuzzy Green Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(162973, {	-- Greatfather Winter's Hearthstone (TOY!)
						["timeline"] = { "added 8.1" },	-- 8.0.1 it was added in the Gift, so will say 8.1 for this source
					}),
					i(46709),	-- MiniZep Controller (TOY!)
					i(116689, {	-- Pineapple Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(128776, {	-- Red Wooden Sled (TOY!)
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(187422, {	-- Rockin' Rollin' Racer Customizer 19.9.3 (TOY!)
						["timeline"] = { "added 10.0.2.47067" },
					}),
					i(116690, {	-- Safarai Lounge Cushion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(116456, {	-- Scroll of Storytelling (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(90888),	-- Special Edition Foot Ball (TOY!)
					i(90883),	-- The Pigskin (TOY!)
					i(54438),	-- Tiny Blue Ragdoll (TOY!)
					i(54437),	-- Tiny Green Ragdoll (TOY!)
					i(44606),	-- Toy Train Set (TOY!)
					i(151349, {	-- Toy Weapon Set [A] (TOY!)
						["timeline"] = { "added 7.3.0.24484" },
						["races"] = ALLIANCE_ONLY,
					}),
					i(151348, {	-- Toy Weapon Set [H] (TOY!)
						["timeline"] = { "added 7.3.0.24484" },
						["races"] = HORDE_ONLY,
					}),
					i(172219, {	-- Wild Holly (TOY!)
						["timeline"] = { "added 8.2.5.31961" },
					}),
					i(45057),	-- Wind-Up Train Wrecker (TOY!)
					i(188680, {	-- Winter Veil Chorus Book (TOY!)
						["timeline"] = { "added 9.1.5.40871" },
					}),
					i(116691, {	-- Zhevra Lounge Cusion (TOY!)
						["timeline"] = { "added 6.0.2" },
					}),
					i(151343, {	-- Hearthstation (A) (TOY!)
						["races"] = ALLIANCE_ONLY,
					}),
					i(151344, {	-- Hearthstation (H) (TOY!)
						["races"] = HORDE_ONLY,
					}),
					-- Illusions
					i(128649, {	-- Illusion: Winter's Grasp
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(118572, {	-- Illusion: Flames of Ragnaros
						["timeline"] = { "added 6.0.1.18711" },
					}),
					-- Appearances
					i(143898, {	-- Miniature Winter Veil Tree (Level 1 - Cosmetic)
						["timeline"] = { "added 7.1.0.22864" },
					}),
					i(117371, {	-- Miniature Winter Veil Tree (Level 1-110)
						["timeline"] = { "added 6.0.1.18594", "removed 7.1.0.22864" },
					}),
					i(93625, {	-- Miniature Winter Veil Tree (Level 90)
						["timeline"] = { "added 5.1.0.16357", "removed 6.0.1.18594" },
					}),
					i(66540, {	-- Miniature Winter Veil Tree (Level 85)
						["timeline"] = { "added 4.3.0.15050", "removed 5.1.0.16357" },
					}),
					-- Trinkets
					i(151351, {	-- Glowing Gift
						["timeline"] = { "added 7.3.0.24484" },
					}),
					-- Misc:
					i(46725),	-- Red Rider Air Rifle
				},
			}),
		}),
		n(VENDORS, {
			n(COMMON_VENDOR_ITEMS, {
				["description"] = "These items can be found on any of the holiday vendors.",
				["crs"] = {
					13433,	-- Wulmort Jinglepocket <Smokywood Pastures>
					13420,	-- Penney Copperpinch <Smokywood Pastures>
					-- #if AFTER 2.3.0.7561
					23064,	-- Eebee Jinglepocket <Smokywood Pastures>
					23012,	-- Hotoppik Jinglepocket <Smokywood Pastures>
					23010,	-- Wolgren Jinglepocket <Smokywood Pastures>
					-- #endif
					13432,	-- Seersa Jinglepocket <Smokywood Pastures>
					13429,	-- Nardstrum Copperpinch <Smokywood Pastures>
					-- #if AFTER 6.2.2.20395
					96304,	-- Tradurjo Jinglepocket <Smokywood Pastures>
					-- #endif
				},
				["maps"] = {
					IRONFORGE,
					ORGRIMMAR,
					-- #if AFTER 2.3.0.7561
					SHATTRATH_CITY,
					SILVERMOON_CITY,
					THE_EXODAR,
					-- #endif
					THUNDER_BLUFF,
					UNDERCITY,
					-- #if AFTER 6.2.2.20395
					LUNARFALL,
					FROSTWALL,
					-- #endif
				},
				["groups"] = {
					i(34262, {	-- Pattern: Winter Boots
						["timeline"] = { "added 2.3.0.7501" },
					}),
					-- #if BEFORE CATA
					i(17201),	-- Recipe: Egg Nog / Recipe: Winter Veil Egg Nog [CATA+]
					-- #endif
					i(17200),	-- Recipe: Gingerbread Cookie
					i(34413, {	-- Recipe: Hot Apple Cider
						["timeline"] = { "added 2.3.0.7501" },
					}),
					-- #if AFTER CATA
					i(17201),	-- Recipe: Winter Veil Egg Nog [CATA+] / Recipe: Egg Nog
					-- #endif
					i(188680, {	-- Winter Veil Chorus Book (TOY!)
						["timeline"] = { "added 9.1.5.40871" },
					}),
					-- #if AFTER 5.1.0
					i(70923, {	-- Gaudy Winter Veil Sweater
						["timeline"] = { "added 4.2.0.14333" },
					}),
					-- #endif
					i(17303),	-- Blue Ribboned Wrapping Paper
					i(17304),	-- Green Ribboned Wrapping Paper
					i(17307),	-- Purple Ribboned Wrapping Paper
					-- #if BEFORE 6.2.2.20395
					i(17344),	-- Candy Cane
					-- #endif
					i(17194),	-- Holiday Spices
					i(17196),	-- Holiday Spirits
				},
			}),
			n(23064, {	-- Eebee Jinglepocket <Smokywood Pastures>
				["coord"] = { 51.6, 30.6, SHATTRATH_CITY },
				["timeline"] = { "added 2.3.0.7561" },
				-- #if AFTER CATA
				["groups"] = HOLIDAY_VENDOR_GROUPS_GREEN,
				-- #endif
			}),
			n(96362, {	-- Izzy Hollyfizzle <Events Coordinator>
				["timeline"] = { "added 6.2.2.20395" },
				["coords"] = {
					{ 47.3, 38.4, FROSTWALL },
					{ 44.2, 51.0, LUNARFALL },
				},
				["groups"] = {
					i(108635, {	-- Crashin' Thrashin' Killdozer Controller (TOY!)
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.0.1.18125" },
					}),
					i(128665, {	-- Ball of Tangled Lights
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["questID"] = 39615,
					}),
					i(128668, {	-- Festive Outfits
						["description"] = "This becomes un-saved if you remove the decorations even though the decorations remain unlocked.\n\nThis may also not be the correct QuestID for this Item unlock.",
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["questID"] = 39671,	-- apparently repeatable if you remove the festive decorations... or might be the wrong QuestID for the unlock specifically
						["repeatable"] = true,
					}),
					i(128666, {	-- Imported Trees
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["questID"] = 39616,
					}),
					i(128667, {	-- Little Helpers
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["questID"] = 39767,
					}),
					i(128669, {	-- Old Box of Decorations
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["questID"] = 39712,
					}),
					i(128670, {	-- Savage Gift
						["cost"] = { { "i", 128659, 5 }, },	-- 5x Merry Supplies
						["timeline"] = { "added 6.2.2.20395" },
						["groups"] = {
							-- #if BEFORE 7.3.2
							i(128312, {	-- Elixir of the Rapid Mind
								["timeline"] = { "added 6.2.0.19973" },
							}),
							-- #endif
							FROZEN_ARMS_OF_A_HERO,
							MEDALLION_OF_THE_LEGION,
							i(128671, {	-- Minion of Grumpus (MOUNT!)
								["timeline"] = { "added 6.2.2.20395" },
							}),
						},
					}),
				},
			}),
			n(13435, {	-- Khole Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 63.0, 70.6, STORMWIND_CITY },
				-- #else
				["coord"] = { 55.0, 59.6, STORMWIND_CITY },
				-- #endif
				["groups"] = HOLIDAY_VENDOR_GROUPS_RED,
			}),
			n(13429, {	-- Nardstrum Copperpinch <Smokywood Pastures>
				["coord"] = { 68.4, 39.8, UNDERCITY },
				["groups"] = HOLIDAY_VENDOR_GROUPS_GREEN,
			}),
			n(13420, {	-- Penney Copperpinch <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 52.6, 77.6, ORGRIMMAR },
				-- #else
				["coord"] = { 53.0, 66.0, ORGRIMMAR },
				-- #endif
				["groups"] = HOLIDAY_VENDOR_GROUPS_GREEN,
			}),
			n(13432, {	-- Seersa Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 42.6, 56.0, THUNDER_BLUFF },
				-- #else
				["coord"] = { 43.8, 59.2, THUNDER_BLUFF },
				-- #endif
				["groups"] = HOLIDAY_VENDOR_GROUPS_GREEN,
			}),
			n(96304, {	-- Tradurjo Jinglepocket <Smokywood Pastures>
				["coords"] = {
					{ 43, 46.6, LUNARFALL },
					{ 52, 33.2, FROSTWALL },
				},
				["timeline"] = { "added 6.2.2.20395" },
				["groups"] = HOLIDAY_VENDOR_GROUPS_RED,
			}),
			n(23010, {	-- Wolgren Jinglepocket <Smokywood Pastures>
				["coord"] = { 56.2, 49.6, THE_EXODAR },
				["timeline"] = { "added 2.3.0.7561" },
				["groups"] = HOLIDAY_VENDOR_GROUPS_RED,
			}),
			n(13433, {	-- Wulmort Jinglepocket <Smokywood Pastures>
				-- #if AFTER CATA
				["coord"] = { 33.2, 67.8, IRONFORGE },
				-- #else
				["coord"] = { 33.4, 67, IRONFORGE },
				-- #endif
				["groups"] = HOLIDAY_VENDOR_GROUPS_RED,
			}),
		}),
		n(15760, {	-- Winter Reveler
			["description"] = "Type /kiss while targeting any Winter Reveler to receive one of the following items.\n\nNOTE: While the debuff persists, you will be unable to kiss another one.",
			["crs"] = {
				-- #if AFTER TBC
				22998,	-- Blood Elf Female Winter Reveler
				22999,	-- Blood Elf Male Winter Reveler
				23001,	-- Draenei Female Winter Reveler
				23000,	-- Draenei Male Winter Reveler
				-- #endif
				15783,	-- Dwarf Female Winter Reveler
				15782,	-- Dwarf Male Winter Reveler
				-- #if AFTER TBC
				23006,	-- Gnome Female Winter Reveler
				23005,	-- Gnome Male Winter Reveler
				-- #endif
				15787,	-- Goblin Female Winter Reveler
				15795,	-- Goblin Male Winter Reveler
				15781,	-- Human Female Winter Reveler
				15780,	-- Human Male Winter Reveler
				15784,	-- Night Elf Female Winter Reveler
				15794,	-- Night Elf Male Winter Reveler
				15786,	-- Orc Female Winter Reveler
				15791,	-- Orc Male Winter Reveler
				-- #if AFTER 6.2.2.20395
				96349,	-- Pandaren Female Winter Reveler
				96348,	-- Pandaren Male Winter Reveler
				-- #endif
				15789,	-- Tauren Female Winter Reveler
				15793,	-- Tauren Male Winter Reveler
				15785,	-- Troll Female Winter Reveler
				15792,	-- Troll Male Winter Reveler
				15788,	-- Undead Female Winter Reveler
				15790,	-- Undead Male Winter Reveler
			},
			["groups"] = {
				i(21212),	-- Fresh Holly
				i(34191, {	-- Handful of Snowflakes
					["timeline"] = { "added 2.3.0.7561" },
				}),
				i(21519),	-- Mistletoe
			},
		}),
		n(ZONE_DROPS, {
			o(178609, {	-- Holiday Snow
				i(17202),	-- Snowball
			}),
			o(243911, {	-- Snow Mound
				["timeline"] = { "added 6.2.2.20395" },
				["coords"] = {
                    { 42.8, 27.3, FROSTFIRE_RIDGE },
                    { 43.2, 27.8, FROSTFIRE_RIDGE },
                    { 43.9, 28.0, FROSTFIRE_RIDGE },
                    { 44.1, 25.9, FROSTFIRE_RIDGE },
                    { 44.4, 26.5, FROSTFIRE_RIDGE },
                    { 45.0, 26.2, FROSTFIRE_RIDGE },
                    { 45.3, 26.7, FROSTFIRE_RIDGE },
                    { 45.8, 25.8, FROSTFIRE_RIDGE },
                    { 45.8, 26.6, FROSTFIRE_RIDGE },
                    { 47.0, 27.0, FROSTFIRE_RIDGE },
                    { 47.0, 28.5, FROSTFIRE_RIDGE },
                    { 47.4, 28.2, FROSTFIRE_RIDGE },
                    { 47.6, 27.6, FROSTFIRE_RIDGE },
                },
				["groups"] = {
					i(128770, {	-- Grumpling
						["timeline"] = { "added 6.2.2.20395" },
					}),
					HUGE_SNOWBALL,
					i(128632, {	-- Savage Snowball
						["timeline"] = { "added 6.2.2.20395" },
					}),
					i(17202),	-- Snowball
					i(128648, {	-- Yellow Snowball
						["timeline"] = { "added 6.2.2.20395" },
					}),
				},
			}),
		}),
	},
}));

root(ROOTS.HiddenQuestTriggers, {
	holiday(235485, {	-- Winter's Veil
		q(45766, {["isYearly"]=true}),	-- finding Greatfather Winter in Highmountain (npc ID 104710)
		q(64628, {	-- Triggered when learning the additional things for the Rockin' Rollin' Toy.
			["timeline"] = { "added 9.1.5.40871" },
		}),
	}),
});

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235485, {	-- Feast of Winter Veil
		i(146305, {	-- Green Winter Hat	{STUCK ON RETRIEVING DATA)
			["timeline"] = { "created 7.2.0.23436" },
		}),
		i(146306, {	-- Green Winter Clothes	(STUCK ON RETRIEVING DATA)
			["timeline"] = { "created 7.2.0.23436" },
		}),
		i(146307, {	-- Winter Boots (STUCK ON RETRIEVING DATA) (removed Beta)
			["timeline"] = { "created 7.2.0.23436" },
		}),
		i(162638, {	-- Wooden Toy Helm (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			["timeline"] = { "created 8.0.1.26624" },
		}),
		i(162639, {	-- Wooden Toy Helm (A) (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			["timeline"] = { "created 8.0.1.26624" },
		}),
		i(162640, {	-- Horde Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			["timeline"] = { "created 8.0.1.26624" },
		}),
		i(162641, {	-- Alliance Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
			["timeline"] = { "created 8.0.1.26624" },
		}),
		i(147379, {	-- Wooden Toy Axe (H) used to apply the mog
			["timeline"] = { "created 7.2.0.23436" },
		}),
		i(147378, {	-- Wooden Toy Sword (A) (Visual usage for toy weapon set)
			["timeline"] = { "created 7.2.0.23436" },
		}),
	}),
}));

-- Remove the holiday flag.
-- #if BEFORE 6.2.2.20395
for i,o in ipairs(HOLIDAY_SMOKYWOOD_PASTURES_GIFT_PACK) do o.u = nil; end
-- #endif
for i=2,#HOLIDAY_NON_COLLECTIBLE_GROUPS,1 do
	HOLIDAY_NON_COLLECTIBLE_GROUPS[i].u = nil;
end
MEDALLION_OF_THE_LEGION.u = nil;
FROZEN_ARMS_OF_A_HERO.u = nil;
HUGE_SNOWBALL.u = nil;
