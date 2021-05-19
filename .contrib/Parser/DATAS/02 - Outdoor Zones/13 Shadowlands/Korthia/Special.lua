---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-77, {	-- Special
			--	TODO: finish figuring out maelie shit/darkmaul shit/matriarch nest shit ahhhhh
				n(-977, {	-- Maelie the Wanderer
				--	["description"] = "",
					["questID"] = 64298,	-- daily Maelie find
					["isDaily"] = true,
					["coords"] = {
						{ 39.7, 34.8, KORTHIA },
						{ 41.1, 39.8, KORTHIA },
						{ 49.3, 41.8, KORTHIA },
						{ 59.8, 15.1, KORTHIA },
					},
				--	["icon"] = ,	-- maelie icon unknown atm
					["cr"] = 179912,	-- Maelie the Wanderer
					["g"] = {
						q(64293, {	-- Day 1
							["name"] = "Day 1",
						}),
						q(64294, {	-- Day 2
							["name"] = "Day 2",
						}),
						q(64295, {	-- Day 3
							["name"] = "Day 3",
						}),
						q(64296, {	-- Day 4
							["name"] = "Day 4",
						}),
						q(64297, {	-- Day 5
							["name"] = "Day 5",
						}),
						--[[
						q(, {	-- 
							["name"] = "",
						}),
						--]]

					},
				}),
			}),
		}),
	}),
};
