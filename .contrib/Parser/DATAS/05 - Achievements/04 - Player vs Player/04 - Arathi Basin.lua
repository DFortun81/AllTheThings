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
		["g"] = {
			n(-9985, {	-- Arathi Basin
				["maps"] = {
					-- figure out wtf the rest of these maps are.
					1366,	-- Arathi Basin (BG)
					837,	-- Arathi Basin
					844,	-- Arathi Basin
					1383,	-- Arathi Basin
				},
				["g"] = {
					ach(1169, {	-- Master of Arathi Basin
						ach(155, {	-- Arathi Basin Veteran
							ach(154),	-- Arathi Basin Victory
						}),
						ach(165),	-- Arathi Basin Perfection
						ach(158),	-- Me and the Cappin' Makin' it Happen
						ach(73),	-- Disgracin' The Basin
						ach(1153),	-- Overly Defensive
						ach(157),	-- To The Rescue!
						ach(161),	-- Resilient Victory
						ach(156),	-- Territorial Dominance
						ach(159),	-- Let's Get This Done
						ach(162),	-- We Had It All Along *cough*
						ach(583, {	-- Arathi Basin All-Star
							crit(1),	-- Assault 2 bases
							crit(2),	-- Defend 2 bases
						}),
						ach(584, {	-- Arathi Basin Assassin
							crit(1),	-- Kill 5 people at the blacksmith
							crit(2),	-- Kill 5 people at the farm
							crit(3),	-- Kill 5 people at the gold mine
							crit(4),	-- Kill 5 people at the lumber mill
							crit(5),	-- Kill 5 people at the stables
						}),
					}),
					ach(711, 710),	-- Knight of Arathor [A] / The Defiler [H]
					--a(ach(711)),	-- Knight of Arathor
					--h(ach(710)),	-- The Defiler
				},
			}),
		},
	}),
};