---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(25, {	-- Hillsbrad Foothills
			n(ZONEDROPS, {
				i(8491),	-- Cat Carrier (Black Tabby)
				n(2287, { 	-- Crushridge Warmonger
					un(REMOVED_FROM_GAME, i(1602)),	-- Sickle Axe
				}),
				n(2358, { 	-- Dalaran Summoner
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5245)), 	-- Summoner's Wand
					},
				}),
				n(2346, { 	-- Dun Garok Priest
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4723)),	-- Humbert's Pants
					},
				}),
				n(2345, { 	-- Dun Garok Rifleman
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4724)), 	-- Humbert's Helm
					},
				}),
				i(11152, {	-- Formula: Enchant Gloves - Fishing
					["crs"] = {
						14276,	-- Scargil
						2375,	-- Torn Fin Coastrunner
						2376,	-- Torn Fin Oracle
						2377,	-- Torn Fin Tidehunter
					},
				}),
				n(2427, { 	-- Jailor Eston
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3429)), 	-- Guardsman Belt
					},
				}),
				n(2428, { 	-- Jailor Marlgen
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3429)),	-- Guardsman Belt
					},
				}),
				n(2372, { 	-- Mudsnout Gnoll
					un(REMOVED_FROM_GAME, i(3204)),	-- Deepwood Bracers
				}),
				i(5775,  {	-- Pattern: Black Silk Pack
					["crs"] = { 2242 },	-- Syndicate Spy
				}),
				n(2246, { 	-- Syndicate Assassin
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1280)),	-- Cloaked Hood
					},
				}),
			}),
		}),
	}),
};
