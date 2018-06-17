--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9958, { -- Player vs Player
		["groups"] = {
			n(-10001, { -- Seething Shore
				["groups"] = {
					ach(12404),	-- Claim Jumper
					ach(12405),	-- Death from Above
					ach(12406),	-- A Good Start
					ach(12411),	-- Blood and Sand
					ach(12409),	-- Seething Shore Victory
					ach(12410),	-- Seething Shore Veteran
					ach(12408, {	-- Seething Shore Domination
						crit(1),	-- Tar Pits
						crit(2),	-- Temple
						crit(3),	-- Tide Pools
						crit(4),	-- Tower
						crit(5),	-- Bonfire
						crit(6),	-- Shipwreck
						crit(7),	-- Ruins
						crit(8),	-- Plunge
						crit(9),	-- Overlook
						crit(10),	-- Ridge
						crit(11),	-- Crash Site
						crit(12),	-- Waterfall
					}),
					ach(12407),	-- Seething Shore Perfection
					ach(12412, {	-- Master of Seething Shore
						title(373),	-- Prospector
						ach(12409),	-- Seething Shore Victory
						ach(12410),	-- Seething Shore Veteran
						ach(12407),	-- Seething Shore Perfection
						ach(12408),	-- Seething Shore Domination
						ach(12405),	-- Death from Above
						ach(12404),	-- Claim Jumper
						ach(12406),	-- A Good Start
						ach(12411),	-- Blood and Sand
					}),
				},
			}),
		},
	}),
};