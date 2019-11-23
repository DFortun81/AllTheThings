---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
			n(-4, {	-- Achievements
				ach(1428),	-- Mine Sweeper
				ach(38, {	-- The Summit of Storm Peaks
					crit(1, {	-- Defending K3
						["sourceQuests"] = {
							12824,	-- Demolitionist Extraordinaire
							12822,	-- Know No Feare
						},
					}),
					crit(2, {	-- The Harpy Problem
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12867,	-- Baby Stealers
							12868,	-- Sirana Iceshriek
						},
					}),
					crit(3, {	-- Norgannon's Shell
						["sourceQuests"] = {
							12872,	-- Norgannon's Shell (A)
							12928,	-- Norgannon's Shell (H)
						},
					}),
					crit(4, {	-- Bringing Down the Iron Colossus
						["sourceQuests"] = {
							12978,	-- Facing the Storm
							12965,	-- The Gifts of Loken
							13007,	-- The Iron Colossus
						},
					}),
					crit(5, {	-- For the Frostborn King
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12973,	-- The Brothers Bronzebeard
							12876,	-- Unwelcome Guests
						},
					}),
					crit(6, {	-- Bearly Ready
						["sourceQuest"] = 12972,	-- You'll Need a Bear
					}),
					crit(7, {	-- Heartbreak
						["sourceQuest"] = 13064,	-- Sibling Rivalry
					}),
					crit(8, {	-- The Sons of Hodir
						["sourceQuests"] = {
							12987,	-- Mounting Hodir's Helm
							13001,	-- Raising Hodir's Spear
						},
					}),
					crit(9, {	-- Loken
						["sourceQuest"] = 13047,	-- Loken
					}),
				}),
			}),
		}),
	}),
};