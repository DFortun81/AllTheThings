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
