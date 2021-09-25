---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(113, {	-- Northrend
		m(123, {	-- Wintergrasp
			pvp(n(ACHIEVEMENTS, {
				ach(1752, {	-- Master of Wintergrasp
					ach(2080),	-- Black War Mammoth
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
			})),
		}),
	}),
};
