---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(123, {	-- Wintergrasp
			n(-4,  { 	-- Achievements
				ach(1752, {	-- Master of Wintergrasp
					ach(2080),	-- Black War Mammoth
					{	-- Destruction Derby
						["allianceAchievementID"] = 1737,	-- Destruction  [Alliance]
						["hordeAchievementID"] = 2476,		-- Destruction Derby [Horde]
						["g"] = {
							{	-- Wintergrasp Catapult
								["allianceAchievementID"] = 1737,	-- Destruction Derby [Alliance]
								["hordeAchievementID"] = 2476,		-- Destruction Derby [Horde]
								["criteriaID"] = 1,					-- Wintergrasp Catapult
							},
							{	-- Wintergrasp Demolisher
								["allianceAchievementID"] = 1737,	-- Destruction Derby [Alliance]
								["hordeAchievementID"] = 2476,		-- Destruction Derby [Horde]
								["criteriaID"] = 2,					-- Wintergrasp Demolisher
							},
							{	-- Wintergrasp Siege Engine
								["allianceAchievementID"] = 1737,	-- Destruction Derby [Alliance]
								["hordeAchievementID"] = 2476,		-- Destruction Derby [Horde]
								["criteriaID"] = 3,					-- Wintergrasp Siege Engine
							},
							{	-- Wintergrasp Tower Cannon
								["allianceAchievementID"] = 1737,	-- Destruction Derby [Alliance]
								["hordeAchievementID"] = 2476,		-- Destruction Derby [Horde]
								["criteriaID"] = 4,					-- Wintergrasp Tower Cannon
							},
						},
					},
					ach(1751),	-- Didn't Stand a Chance
					ach(1727),	-- Leaning Tower
					ach(1723),	-- Vehicular Gnomeslaughter
					ach(2199, {	-- Wintergrasp Ranger
						crit(2),	-- Eastspark Workshop
						crit(3),	-- Flamewatch Tower
						crit(5),	-- Shadowsight Tower
						crit(4),	-- The Broken Temple
						crit(6),	-- The Cauldron of Flames
						crit(10),	-- The Chilled Quagmire
						crit(7),	-- The Sunken Ring
						crit(9),	-- Westspark Workshop
						crit(8),	-- Winter's Edge Tower
						crit(1),	-- Wintergrasp Fortress
					}),
					ach(1718, {	-- Wintergrasp Veteran
						ach(1717),	-- Wintergrasp Victory
					}),
					ach(1755),	-- Within Our Grasp
				}),
			}),
		}),
	}),
};