-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	pvp(n(-304, {	-- Battlegrounds
		m(1334, {	-- Wintergrasp
			["achievementID"] = 1752,	--  Master of Wintergrasp
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(1752, {	-- Master of Wintergrasp
						ach(1737, {	-- Destruction Derby (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1),	-- Wintergrasp Catapult
								crit(2),	-- Wintergrasp Demolisher
								crit(3),	-- Wintergrasp Siege Engine
								crit(4),	-- Wintergrasp Tower Cannon
							},
						}),
						ach(2476, {	-- Destruction Derby (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1),	-- Wintergrasp Catapult
								crit(2),	-- Wintergrasp Demolisher
								crit(3),	-- Wintergrasp Siege Engine
								crit(4),	-- Wintergrasp Tower Cannon
							},
						}),
						ach(1751),	-- Didn't Stand a Chance
						ach(1727),	-- Leaning Tower
						ach(1723),	-- Vehicular Gnomeslaughter
						ach(2199, {	-- Wintergrasp Ranger
							crit(1),	-- Wintergrasp Fortress
							crit(2),	-- Eastspark Workshop
							crit(3),	-- Flamewatch Tower
							crit(4),	-- The Broken Temple
							crit(5),	-- Shadowsight Tower
							crit(6),	-- The Cauldron of Flames
							crit(7),	-- The Sunken Ring
							crit(8),	-- Winter's Edge Tower
							crit(9),	-- Westspark Workshop
							crit(10),	-- The Chilled Quagmire
						}),
						ach(1718, {	-- Wintergrasp Veteran
							ach(1717),	-- Wintergrasp Victory
						}),
						ach(1755),	-- Within Our Grasp
					}),
				}),
				n(QUESTS, {
					q(55510, {	-- No Mercy for the Merciless
						["provider"] = { "n", 151795 },	-- Commander Zanneth
						["isWeekly"] = true,
						["coord"] = { 49.6, 20.4, 1334 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(55511, {	-- Slay them all!
						["provider"] = { "n", 151611 },	-- Commander Dardosh
						["isWeekly"] = true,
						["coord"] = { 49.6, 20.4, 1334 },
						["races"] = HORDE_ONLY,
					}),
					q(55508, {	-- Victory in Wintergrasp
						["provider"] = { "n", 152003 },	-- Tactical Officer Ahbramis
						["isWeekly"] = true,
						["coord"] = { 50.2, 17.8, 1334 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(55509, {	-- Victory in Wintergrasp
						["provider"] = { "n", 152004 },	-- Tactical Officer Kilrath
						["isWeekly"] = true,
						["coord"] = { 50.2, 17.8, 1334 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	})),
};
