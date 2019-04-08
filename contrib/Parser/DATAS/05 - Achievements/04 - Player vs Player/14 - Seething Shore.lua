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
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-10001, {	-- Seething Shore
				["groups"] = {
					ach(12406),		-- A Good Start
					ach(12411),		-- Blood and Sand
					ach(12404),		-- Claim Jumper
					ach(12405),		-- Death from Above
					ach(12412, {	-- Master of Seething Shore
						title(373),		-- Prospector
						ach(12409),		-- Seething Shore Victory
						ach(12410),		-- Seething Shore Veteran
						ach(12407),		-- Seething Shore Perfection
						ach(12408),		-- Seething Shore Domination
						ach(12405),		-- Death from Above
						ach(12404),		-- Claim Jumper
						ach(12406),		-- A Good Start
						ach(12411),		-- Blood and Sand
					}),
					ach(12408, {	-- Seething Shore Domination
						crit(1),		-- Tar Pits
						crit(2),		-- Temple
						crit(3),		-- Tide Pools
						crit(4),		-- Tower
						crit(5),		-- Bonfire
						crit(6),		-- Shipwreck
						crit(7),		-- Ruins
						crit(8),		-- Plunge
						crit(9),		-- Overlook
						crit(10),		-- Ridge
						crit(11),		-- Crash Site
						crit(12),		-- Waterfall
					}),
					ach(12407),		-- Seething Shore Perfection
					ach(12410),		-- Seething Shore Veteran
					ach(12409),		-- Seething Shore Victory
				},
			}),
		},
		["achievementID"] = 12412,
		["maps"] = { 
			--907,	-- Seething Shore (Trial Map) BROKEN MINILIST TECH MAKES ALL PVP ACHIEVEMENTS SHOW EVEN ON TRIAL CHARACTERS!?!J!@
		},
	}),
};