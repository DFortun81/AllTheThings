--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = HOLIDAY_PILGRIMS_BOUNTY},
{
	holiday(235466, {	-- Pilgrim's Bounty
		n(QUESTS, {
			-- ALLIANCE QUESTS --
			q(14022, {	-- Pilgrim's Bounty (Alliance)
				["providers"] = {
					{ "n", 18927 },	-- Human Commoner
					{ "n", 19148 },	-- Dwarf Commoner
					{ "n", 19171 },	-- Draenei Commoner
					{ "n", 19172 },	-- Gnome Commoner
					{ "n", 19173 },	-- Night Elf Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["maps"] = {
					NORTHERN_BARRENS,
					37,		-- Elwynn Forest
					TANARIS,
					WINTERSPRING,
					STORMWIND_CITY,
					IRONFORGE,
					89,		-- Darnassus
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					504,	-- Isle of Thunder
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14064, {	-- Sharing a Bountiful Feast (Alliance)
				["provider"] = { "n", 34653 },	-- Bountiful Table Hostess
				["maps"] = { 37, },	-- Elwynn Forest
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14023, {	-- Spice Bread Stuffing (Alliance)
				["provider"] = { "n", 34675 },	-- Gregory Tabor
				["maps"] = { 37, },	-- Elwynn Forest
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14024, {	-- Pumpkin Pie (Alliance)
				["provider"] = { "n", 34744 },	-- Jasper Moore
				["maps"] = { 37, },	-- Elwynn Forest
				["sourceQuests"] = { 14023, },	-- Spice Bread Stuffing (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14028, {	-- Cranberry Chutney (Alliance)
				["provider"] = { "n", 34644 },	-- Edward Winslow
				["maps"] = { DUN_MOROGH },
				["sourceQuests"] = { 14024, },	-- Pumpkin Pie (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14030, {	-- They're Ravenous In Darnassus (Alliance)
				["provider"] = { "n", 34744 },	-- Jasper Moore
				["maps"] = { 37, },	-- Elwynn Forest
				["sourceQuests"] = { 14028, },	-- Cranberry Chutney (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14033, {	-- Candied Sweet Potatoes (Alliance)
				["provider"] = { "n", 34676 },	-- Isaac Allerton
				["maps"] = { 89, },	-- Darnassus
				["sourceQuests"] = { 14030, },	-- They're Ravenous In Darnassus (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14035, {	-- Slow-roasted Turkey (Alliance)
				["provider"] = { "n", 34675 },	-- Gregory Tabor
				["maps"] = { 37, },	-- Elwynn Forest
				["sourceQuests"] = { 14033, },	-- Candied Sweet Potatoes (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			-- ALLIANCE DAILIES --
			q(14048, {	-- Can't Get Enough Turkey (Alliance)
				["provider"] = { "n", 34708 },	-- Caitrin Ironkettle
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14051, {	-- Don't Forget The Stuffing! (Alliance)
				["provider"] = { "n", 34708 },	-- Caitrin Ironkettle
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14053, {	-- We're Out of Cranberry Chutney Again? (Alliance)
				["provider"] = { "n", 34710 },	-- Ellen Moore
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 37, },	-- Elwynn Forest
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14054, {	-- Easy As Pie (Alliance)
				["provider"] = { "n", 34711 },	-- Mary Allerton
				["isDaily"] = true,
				["coord"] = { 61.8, 46.2, 89 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14055, {	-- She Says Potato (Alliance)
				["provider"] = { "n", 34744 },	-- Jasper Moore
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 37 },	-- Elwynn Forest
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			-- HORDE QUESTS --
			q(14036, {	-- Pilgrim's Bounty (Horde)
				["providers"] = {
					{ "n", 19169 },	-- Blood Elf Commoner
					{ "n", 19175 },	-- Orc Commoner
					{ "n", 19176 },	-- Tauren Commoner
					{ "n", 19177 },	-- Troll Commoner
					{ "n", 19178 },	-- Forsaken Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					90,		-- Undercity
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					125,	-- Dalaran (Northrend)
					210,	-- The Cape of Stranglethorn
				},
			}),
			q(14065, {	-- Sharing a Bountiful Feast (Horde)
				["provider"] = { "n", 34654 },	-- Bountiful Feast Hostess
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = {
					1,		-- Durotar
					18,		-- Tirisfal Glades
					EVERSONG_WOODS,
					HELLFIRE_PENINSULA,
				},
			}),
			q(14037, {	-- Spice Bread Stuffing (Horde)
				["provider"] = { "n", 34677 },	-- Miles Standish
				["maps"] = { 90, },	-- Undercity
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14040, {	-- Pumpkin Pie (Horde)
				["provider"] = { "n", 34768 },	-- William Mullins
				["maps"] = { 90, },	-- Undercity
				["sourceQuests"] = { 14037, },	-- Spice Bread Stuffing (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14041, {	-- Cranberry Chutney (Horde)
				["provider"] = { "n", 34679 },	-- Francis Eaton
				["maps"] = { 1, },	-- Durotar
				["sourceQuests"] = { 14040, },	-- Pumpkin Pie (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14043, {	-- Candied Sweet Potatoes (Horde)
				["provider"] = { "n", 34678 },	-- Dokin Farplain
				["maps"] = { THUNDER_BLUFF },
				["sourceQuests"] = { 14041, },	-- Cranberry Chutney (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14044, {	-- Undersupplied in the Undercity (Horde)
				["provider"] = { "n", 34679 },	-- Francis Eaton
				["maps"] = { 1, },	-- Durotar
				["sourceQuests"] = { 14043, },	-- Candied Sweet Potatoes (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14047, {	-- Slow-roasted Turkey (Horde)
				["provider"] = { "n", 34677 },	-- Miles Standish
				["maps"] = { 90, },	-- Undercity
				["sourceQuests"] = { 14044 },	-- Undersupplied in the Undercity (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			-- HORDE DAILIES --
			q(14058, {	-- She Says Potato (Horde)
				["provider"] = { "n", 34768 },	-- William Mullins
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { 90, },	-- Undercity
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14059, {	-- We're Out of Cranberry Chutney Again? (Horde)
				["provider"] = { "n", 34712 },	-- Roberta Carter
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { 90, },	-- Undercity
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14060, {	-- Easy As Pie (Horde)
				["provider"] = { "n", 34713 },	-- Mahara Goldwheat
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14061, {	-- Can't Get Enough Turkey (Horde)
				["provider"] = { "n", 34713 },	-- Ondani Greatmill
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { 1, },	-- Durotar
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
			q(14062, {	-- Don't Forget The Stuffing! (Horde)
				["provider"] = { "n", 34713 },	-- Ondani Greatmill
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { 1, },	-- Durotar
				["g"] = {
					i(46723),	-- Pilgrim's Hat
					i(46800),	-- Pilgrim's Attire
					i(44785),	-- Pilgrim's Dress
					i(46824),	-- Pilgrim's Robe
					i(44788),	-- Pilgrim's Boots
					i(116404, {	-- Pilgrim's Bounty
						i(116401),	-- Fine Pilgrim's Hat
						i(116403),	-- Frightened Bush Chicken
						i(116400),	-- Silver-Plated Turkey Shooter
					}),
				},
			}),
		}),
	}),
});
