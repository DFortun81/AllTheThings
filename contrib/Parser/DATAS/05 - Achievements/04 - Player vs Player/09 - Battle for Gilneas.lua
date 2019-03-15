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
	n(-9958, { -- Player vs Player
		["groups"] = {
			n(-9990, { -- Battle for Gilneas
				["groups"] = {
					ach(5256, {	-- Battle for Gilneas All-Star
						crit(1),	-- Assault a base
						crit(2),	-- Defend a base
					}),
					ach(5257, {	-- Battle for Gilneas Assassin
						crit(1),	-- Kill 10 enemies at the Lighthouse
						crit(2),	-- Kill 10 enemies at the Mines
						crit(3),	-- Kill 10 enemies at the Waterworks
					}),
					ach(5247),	-- Battle for Gilneas Perfection
					ach(5246, {	-- Battle for Gilneas Veteran
						ach(5245),	-- Battle for Gilneas Victory
					}),
					ach(5248),	-- Bustin' Caps to Make It Haps
					ach(5252),	-- Don't Get Cocky Kid
					ach(5262),	-- Double Rainbow
					ach(5253),	-- Full Coverage
					ach(5255),	-- Jugger Not
					ach(5258, {	-- Master of the Battle for Gilneas
						crit(1),	-- Battle for Gilneas Veteran
						crit(2),	-- Battle for Gilneas Perfection
						crit(3),	-- Bustin' Caps to Make It Haps
						crit(4),	-- One Two Three You Don't Know About Me
						crit(5),	-- Out of the Fog
						crit(6),	-- Not Your Average PUG'er
						crit(7),	-- Don't Get Cocky Kid
						crit(8),	-- Full Coverage
						crit(9),	-- Newbs to Plowshares
						crit(10),	-- Jugger Not
						crit(11),	-- Battle for Gilneas All-Star
						crit(12),	-- Battle for Gilneas Assassin
						crit(13),	-- Double Rainbow
					}),
					ach(5254),	-- Newbs to Plowshares
					ach(5251),	-- Not Your Average PUG'er
					ach(5249),	-- One Two Three You Don't Know About Me
					ach(5250),	-- Out of the Fog
				},
			}),
		},
	}),
};