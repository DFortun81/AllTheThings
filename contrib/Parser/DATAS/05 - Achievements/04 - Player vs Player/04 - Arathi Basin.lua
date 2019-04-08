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
			n(-9985, {	-- Arathi Basin
				["groups"] = {
					ach(583, {		-- Arathi Basin All-Star
						crit(1),		-- Assault 2 bases
						crit(2),		-- Defend 2 bases
					}),
					ach(584, {		-- Arathi Basin Assassin
						crit(1),		-- Kill 5 people at the blacksmith
						crit(2),		-- Kill 5 people at the farm
						crit(3),		-- Kill 5 people at the gold mine
						crit(4),		-- Kill 5 people at the lumber mill
						crit(5),		-- Kill 5 people at the stables
					}),
					ach(165),		-- Arathi Basin Perfection
					ach(155, {		-- Arathi Basin Veteran
						ach(154),		-- Arathi Basin Victory
					}),
					ach(73),		-- Disgracin' The Basin
					a(ach(711)), 	-- Knight of Arathor
					ach(159),		-- Let's Get This Done
					ach(1169, {		-- Master of Arathi Basin
						crit(1),		-- Arathi Basin Veteran
						crit(2),		-- Arathi Basin Perfection
						crit(3),		-- Me and the Cappin' Makin' it Happen
						crit(4),		-- Disgracin' The Basin
						crit(5),		-- Overly Defensive
						crit(6),		-- To The Rescue!
						crit(7),		-- Resilient Victory
						crit(8),		-- Territorial Dominance
						crit(9),		-- Let's Get This Done
						crit(10),		-- We Had It All Along *cough*
						crit(11),		-- Arathi Basin All-Star
						crit(12),		-- Arathi Basin Assassin
					}),
					ach(158),		-- Me and the Cappin' Makin' it Happen
					ach(1153),		-- Overly Defensive
					ach(161),		-- Resilient Victory
					ach(156),		-- Territorial Dominance
					h(ach(710)),	-- The Defiler
					ach(157),		-- To The Rescue!
					ach(162),		-- We Had It All Along *cough*
				},
			}),
		},
	}),
};