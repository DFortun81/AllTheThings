-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(1334, {	-- Wintergrasp
			["achievementID"] = 1752,	--  Master of Wintergrasp
		--	["description"] =
			["g"] = {
				n(-4,  { 	-- Achievement
					ach(1752, {	-- Master of Wintergrasp
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
				n(-17, {	-- Quests
					q(55510, {	-- No Mercy for the Merciless
						["provider"] = { "n", 151795 },	-- Commander Zanneth
						["coord"] = { 49.6, 20.4, 1334 },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(55511, {	-- Slay them all!
						["provider"] = { "n", 151611 },	-- Commander Dardosh
						["coord"] = { 49.6, 20.4, 1334 },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(55508, {	-- Victory in Wintergrasp
						["provider"] = { "n", 152003 },	-- Tactical Officer Ahbramis
						["coord"] = { 50.2, 17.8, 1334 },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(55509, {	-- Victory in Wintergrasp
						["provider"] = { "n", 152004 },	-- Tactical Officer Kilrath
						["coord"] = { 50.2, 17.8, 1334 },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};