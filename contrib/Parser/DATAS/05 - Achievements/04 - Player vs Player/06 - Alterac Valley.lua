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
			n(-9987, {	-- Alterac Valley
				["groups"] = {
					ach(221),		-- Alterac Grave Robber
					ach(582, {		-- Alterac Valley All-Star
						crit(1),		-- Assault a graveyard
						crit(2),		-- Defend a graveyard
						crit(3),		-- Assault a tower
						crit(4),		-- Defend a tower
						crit(5),		-- Kill someone in the Field of Strife
					}),
					ach(219, {		-- Alterac Valley Veteran
						ach(218),		-- Alterac Valley Victory
					}),
					a(ach(225)),	-- Everything Counts (Alliance)
					h(ach(1164)),	-- Everything Counts (Horde)
					h(ach(706)),	-- Frostwolf Howler
					h(ach(873)),	-- Frostwolf Perfection
					h(ach(708)),	-- Hero of the Frostwolf Clan
					a(ach(709)),	-- Hero of the Stormpike Guard
					a(ach(1151)),	-- Loyal Defender (Alliance)
					h(ach(224)),	-- Loyal Defender (Horde)
					ach(1167, {		-- Master of Alterac Valley
						crit(1),		-- Alterac Valley Veteran
						crit(2),		-- Alterac Grave Robber
						crit(3),		-- Tower Defense
						crit(4),		-- Loyal Defender
						crit(5),		-- Everything Counts
						crit(6),		-- The Sickly Gazelle
						crit(7),		-- Stormpike/Frostwolf Perfection
						crit(8),		-- Alterac Valley All-Star
						crit(9),		-- Stormpike Battle Charger/Frostwolf Howler
						crit(10),		-- To the Looter Go the Spoils
					}),
					a(ach(707)),	-- Stormpike Battle Charger
					a(ach(220)),	-- Stormpike Perfection
					ach(226),		-- The Alterac Blitz
					ach(223),		-- The Sickly Gazelle
					ach(1166),		-- To the Looter Go the Spoils
					ach(222),		-- Tower Defense
				},
			}),
		},
	}),
};