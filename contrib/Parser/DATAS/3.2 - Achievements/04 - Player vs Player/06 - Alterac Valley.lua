--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9958, { -- Player vs Player
		["groups"] = {
			n(-9987, { -- Alterac Valley
				["groups"] = {
					ach(219, {	-- Alterac Valley Veteran
						ach(218),	-- Alterac Valley Victory
					}),
					ach(221),	-- Alterac Grave Robber
					ach(222),	-- Tower Defense
					a(ach(1151)),	-- Loyal Defender (Alliance)
					h(ach(224)),	-- Loyal Defender (Horde)
					a(ach(225)),	-- Everything Counts (Alliance)
					h(ach(1164)),	-- Everything Counts (Horde)
					ach(226),	-- The Alterac Blitz
					ach(223),	-- The Sickly Gazelle
					a(ach(220)),	-- Stormpike Perfection
					h(ach(873)),	-- Frostwolf Perfection
					ach(582, {	-- Alterac Valley All-Star
						crit(1),	-- Assault a graveyard
						crit(2),	-- Defend a graveyard
						crit(3),	-- Assault a tower
						crit(4),	-- Defend a tower
						crit(5),	-- Kill someone in the Field of Strife
					}),
					a(ach(707)),	-- Stormpike Battle Charger
					h(ach(706)),	-- Frostwolf Howler
					a(ach(709)),	-- Hero of the Stormpike Guard
					h(ach(708)),	-- Hero of the Frostwolf Clan
					ach(1166),	-- To the Looter Go the Spoils
					ach(1167, {	-- Master of Alterac Valley
						crit(1),	-- Alterac Valley Veteran
						crit(2),	-- Alterac Grave Robber
						crit(3),	-- Tower Defense
						crit(4),	-- Loyal Defender
						crit(5),	-- Everything Counts
						crit(6),	-- The Sickly Gazelle
						crit(7),	-- Stormpike/Frostwolf Perfection
						crit(8),	-- Alterac Valley All-Star
						crit(9),	-- Stormpike Battle Charger/Frostwolf Howler
						crit(10),	-- To the Looter Go the Spoils
					}),
				},
			}),
		},
	}),
};