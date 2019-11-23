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
					-- NOTE: Blizzard shifted a bunch of the criteriaIDs between alliance/horde, so this looks a bit messy but it is correct
					crit(1, {	-- Defending K3
						["sourceQuests"] = {
							12824,	-- Demolitionist Extraordinaire
							--12822,	-- Know No Fear -- TODO: verify. This wasn't required on horde but appears to be required for alliance...?
						},
					}),
					crit(2, {	-- The Harpy Problem
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12867,	-- Baby Stealers
							12868,	-- Sirana Iceshriek
						},
					}),
					crit(2, {	-- Norgannon's Shell (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 12928,	-- Norgannon's Shell (H)
					}),
					crit(3, {	-- Norgannon's Shell (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12872,	-- Norgannon's Shell (A)
					}),
					crit(3, {	-- Bringing Down the Iron Colossus (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							12978,	-- Facing the Storm
							12965,	-- The Gifts of Loken
							13007,	-- The Iron Colossus
						},
					}),
					crit(4, {	-- Bringing Down the Iron Colossus (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12978,	-- Facing the Storm
							12965,	-- The Gifts of Loken
							13007,	-- The Iron Colossus
						},
					}),
					crit(4, {	-- Pursuing a Legend
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13285,	-- Forging the Keystone
					}),
					crit(5, {	-- For the Frostborn King
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12973,	-- The Brothers Bronzebeard
							12876,	-- Unwelcome Guests
						},
					}),
					crit(5, {	-- The Story of Stormhoof
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13058,	-- Changing the Wind's Course
					}),
					crit(6, {	-- Bearly Ready
						["sourceQuest"] = 12972,	-- You'll Need a Bear
					}),
					crit(7, {	-- Heartbreak
						["sourceQuest"] = 13064,	-- Sibling Rivalry
					}),
					crit(8, {	-- The Sons of Hodir
						["sourceQuests"] = {
							12976,	-- A Monument to the Fallen
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