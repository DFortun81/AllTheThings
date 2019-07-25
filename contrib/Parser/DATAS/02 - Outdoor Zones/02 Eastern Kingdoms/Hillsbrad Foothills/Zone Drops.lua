---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(0,    {	-- Zone Drop
				n(2287, { 	-- Crushridge Warmonger 
					un(7, i(1602)),	-- Sickle Axe
				}),
				n(2358, { 	-- Dalaran Summoner
					["races"] = HORDE_ONLY,
					["g"] = {
						un(7, i(5245)), 	-- Summoner's Wand
					},
				}),
				n(2346, { 	-- Dun Garok Priest
					["u"] = 43,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(7, i(4723)),	-- Humbert's Pants
					},
				}),
				n(2345, { 	-- Dun Garok Rifleman
					["u"] = 43,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(7, i(4724)), 	-- Humbert's Helm
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
					["u"] = 43,
					["g"] = {
						un(7, i(3429)), 	-- Guardsman Belt
					},
				}),
				n(2428, { 	-- Jailor Marlgen
					["u"] = 43,
					["g"] = {
						un(7, i(3429)),	-- Guardsman Belt
					},
				}),
				n(2372, { 	-- Mudsnout Gnoll
					un(7, i(3204)),	-- Deepwood Bracers
				}),
				i(5775,  {	-- Pattern: Black Silk Pack
					["crs"] = { 2242 },	-- Syndicate Spy
				}),
				n(2246, { 	-- Syndicate Assassin
					["u"] = 43,
					["g"] = {
						un(7, i(1280)),	-- Cloaked Hood
					},
				}),
			}),
		}),
	}),
};
			