---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(433, {	-- The Veiled Stair
			n(-17, {	-- Quests
				q(33104, {	-- A Pandaren Legend
					["u"] = 40,
					["g"] = {
						i(102457, {	-- Timeless Essence of the Black Dragonflight
							un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
							un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
							un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
							un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
							un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
							un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
						}),
					},
				}),
--[[
				q(31287),	-- Educating Saurok
				q(31286),	-- Robbing Robbers of Robbers
				q(31611),	-- The Kun-Lai Kicker
				q(31254, {	-- The Road to Kun-Lai
					["races"] = ALLIANCE_ONLY,
				}),
				q(31255, {	-- The Road to Kun-Lai
					["races"] = HORDE_ONLY,
				}),
				q(38936),	-- The Road to Kun-Lai
				q(31285),	-- The Spring Drifter
				q(32861),	-- Cloak of Virtue - removed from game
--]]
			}),
		}),
	}),
};
