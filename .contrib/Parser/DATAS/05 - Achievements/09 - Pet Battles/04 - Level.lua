--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9963, {	-- Pet Battles
		["groups"] = {
			n(-10029, {	-- Level
				["groups"] = {
					ach(6570, {	-- All Growns Up! (Lvl 25)
						ach(6569),	-- Old Timer (Lvl 20)
						ach(6568),	-- Time for a Leash (15)
						ach(6567),	-- Growing Up (10)
						ach(6566),	-- Just a Pup (5)
						ach(7433),	-- Newbie (3)
					}),
					ach(6610, {	-- All Pets Allowed (Lvl 25)
						ach(6609),	-- No Favorites (Lvl 10)
					}),
					ach(6582, {	-- Pro Pet Mob (75)
						i(88147),	-- Singing Cricket Cage
						ach(6581),	-- Pro Pet Crew (30)
						ach(6578),	-- Pro Pet Group (15)
					}),
					ach(6583, {	-- Rookie Pet Mob (75)
						ach(6580),	-- Rookie Pet Crew (30)
						ach(6579),	-- Rookie Pet Group (15)
					}),
					ach(9070),	-- Overstuffed
				},
			}),
		},
	}),
};