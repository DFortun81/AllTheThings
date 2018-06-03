--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9966, { -- Draenor Garrison
		["groups"] = {
			n(-10036, { -- Followers
				["groups"] = {
					ach(9494, {	-- Commander (40)
						ach(9109),	-- Fearless Leader (25)
						ach(9108),	-- Where You Go, They Will Follow (10)
						ach(9107),	-- Follow the Leader (5)
					}),
					ach(9129, {	-- Filling the Ranks (20 - lvl 100)
						a(i(111967, {	-- Dwarven Bunker, Level 3
							["groups"] = {
							},
							["f"] = 200, 	-- Recipe
						})),
						h(i(116186, {	-- War Mill, Level 3
							["groups"] = {
							},
							["f"] = 200,	-- Recipe
						})),
						ach(9111),	-- Raising the Bar (10 - lvl 100)
						ach(9110),	-- Following Up (1 - lvl 100)
					}),
					ach(9130),	-- A Rare Friend
					ach(9131),	-- An Epic Buddy
					ach(9243, {	-- Item Level Force (20 - lvl 650)
						ach(9213),	-- Item Level Army (10 - lvl 650)
						ach(9212),	-- My Item Level Is Way Higher than Yours (1 - lvl 650)
						ach(9211),	-- My Item Level Is Higher than Yours (1 - lvl 625)
					}),
				},
			}),
		},
	}),
};