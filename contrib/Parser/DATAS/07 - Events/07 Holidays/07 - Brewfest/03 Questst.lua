-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, {	-- Holiday
		["groups"] = {
			n(-56, {	-- Brewfest
				n(-17, {	-- Quests
					["groups"] = {
						-- ALLIANCE QUESTS --
						q(11441, {	-- Brewfest!
							["groups"] = {},
							["qgs"] = {
								18927, -- Human Commoner
								19148, -- Dwarf Commoner
								19171, -- Draenei Commoner
								19172, -- Gnome Commoner
								19173, -- Night Elf Commoner
								20102, -- Goblin Commoner
							},
							["maps"] = {
								84, -- Stormwind City
								87, -- Ironforge
								89, -- Darnassus
								103, -- The Exodar
								504, -- Isle of Thunder
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(12022, {	-- Chug and Chuck! (Alliance)
							["groups"] = {},
							["qg"] = 27215, -- Boxey Boltspinner
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11117, {	-- Catch the Wild Wolpertinger! (Alliance)
							["groups"] = {
								i(32233, {	-- Wolpertinger's Tankard (Pet)
									ach(1936, {	-- Does Your Wolpertinger Linger?
										["groups"] = {},
										["u"] = 24, -- Brewfest
									}),
								}),
							},
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11118, {	-- Pink Elekks On Parade (Alliance)
							["groups"] = {},
							["qg"] = 23486, -- Goldark Snipehunter
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11318, {	-- Now This is Ram Racing... Almost. (Alliance)
							["groups"] = {},
							["qg"] = 23558, -- Neill Ramstein
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(29397, {	-- A New Supplier of Souvenirs
							["groups"] = {
								un(24, i(56836)), 	-- Overflowing Purple Brewfest Stein
							},
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 11318, }, -- Now This is Ram Racing... Almost. (Alliance)
						}),
						q(11122, {	-- There and Back Again (Alliance)
							["groups"] = {},
							["qg"] = 23558, -- Neill Ramstein
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						-- HORDE QUESTS --
						q(11446, {	-- Brewfest!
							["groups"] = {},
							["qgs"] = {
								19169, -- Blood Elf Commoner
								19175, -- Orc Commoner
								19176, -- Tauren Commoner
								19177, -- Troll Commoner
								19178, -- Forsaken Commoner
								20102, -- Goblin Commoner
							},
							["maps"] = {
								1, -- Durotar
								10, -- Northern Barrens
								71, -- Tanaris
								83, -- Winterspring
								85, -- Orgrimmar
								88, -- Thunder Bluff
								90, -- Undercity
								94, -- Eversong Woods
								109, -- Netherstorm
								110, -- Silvermoon City
								111, -- Shattrath City
								120, -- The Storm Peaks
								125, -- Dalaran (Northrend)
								210, -- The Cape of Stranglethorn
							},
							["races"] = HORDE_ONLY,
						}),
						q(12191, {	-- Chug and Chuck! (Horde)
							["groups"] = {},
							["qg"] = 27216, -- Bizzle Quicklift
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11431, {	-- Catch the Wild Wolpertinger! (Horde)
							["groups"] = {
								i(32233, {	-- Wolpertinger's Tankard (Pet)
									ach(1936, {	-- Does Your Wolpertinger Linger?
										["groups"] = {},
										["u"] = 24, -- Brewfest
									}),
								}),
							},
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11120, {	-- Pink Elekks On Parade (Horde)
							["groups"] = {},
							["qg"] = 24657, -- Glodrak Huntsniper
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11409, {	-- Now This is Ram Racing... Almost. (Horde)
							["groups"] = {},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(29396, {	-- A New Supplier of Souvenirs (Horde)
							["groups"] = {
								un(24, i(56836)),	-- Overflowing Purple Brewfest Stein
							},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 11409, }, -- Now This is Ram Racing... Almost. (Horde)
						}),
						q(11412, {	-- There and Back Again (Horde)
							["groups"] = {},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
					},
					["u"] = 24, -- Brewfest
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
