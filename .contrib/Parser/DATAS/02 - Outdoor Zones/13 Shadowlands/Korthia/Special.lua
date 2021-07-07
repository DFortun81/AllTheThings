---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-77, {	-- Special
				n(180063, {	-- Darkmaul
					["description"] = "Collect |cFFFFFFFFTasty Mawshrooms|r from the daily Invasive Mawshroom treasures in Korthia and feed them to Darkmaul.",
					["coord"] = { 42.8, 32.7, KORTHIA },
					["cost"] = { { "i", 187153, 5 } },	-- TODO: not sure if 5 is the correct number!  i am bad at counting!
					["g"] = {
						i(186646),	-- Darkmaul (MOUNT!)
					},
				}),
				n(179871, {	-- Dusklight Matriarch
					["description"] = "Bring 10 |cFFFFFFFFLost Razorwing Eggs|r to the Razorwing Nest to receive the mount.",
					["cost"] = { { "i", 187054, 10 } },	-- 10x Lost Razorwing Egg
					["coord"] = { 25.7, 51.1, KORTHIA },
					["g"] = {
						i(186651),	-- Dusklight Razorwing (MOUNT!)
					},
				}),
				n(-977, {	-- Maelie the Wanderer
				--	["description"] = "",
					["questID"] = 64298,	-- daily Maelie find
					["isDaily"] = true,	-- seems this may have been changed to weekly on live... found Maelie on tuesday and the quest has not reset for me yet
					["coords"] = {
						{ 35.8, 46.5, KORTHIA },
						{ 38.5, 31.5, KORTHIA },
						{ 39.7, 34.8, KORTHIA },
						{ 41.1, 39.8, KORTHIA },
						{ 41.3, 27.8, KORTHIA },
						{ 43.2, 31.3, KORTHIA },
						{ 49.3, 41.8, KORTHIA },
						{ 50.6, 22.9, KORTHIA },
						{ 59.8, 15.1, KORTHIA },
						{ 61.3, 40.3, KORTHIA },
						{ 62.4, 49.7, KORTHIA },
					},
					["icon"] = 3155422,
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
						q(64299, {	-- Day 6
							["name"] = "Day 6",
						}),
						q(64292, {	-- Maelie, The Wanderer
							["description"] = "After you find Maelie 6 times, return to Tinybell and accept responsibility for the wayward unicorn.",
							["provider"] = { "n", 179930 },	-- Tinybell
							["coord"] = { 60.7, 21.8, KORTHIA },
							["g"] = {
								i(186643),	-- Reins of the Wanderer (MOUNT!)
							},
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
