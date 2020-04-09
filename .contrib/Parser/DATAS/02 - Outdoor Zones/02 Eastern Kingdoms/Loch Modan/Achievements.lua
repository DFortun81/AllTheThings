---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			n(-4, {	-- Achievements
				ach(4899, {	-- Loch Modan Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Road to Thelsamar
							["sourceQuests"] = {
								26148,	-- A Decisive Strike
								26147,	-- Bigger and Uglier
								25118,	-- Looking for Lurkers
								13648,	-- WANTED: The Dark Iron Spy
							--	two above are definitely required; unclear if these are
							--	26145,	-- The Trogg Threat
							--	26842,	-- Out of Gnoll-where
							--	26860,	-- Thelsamar Blood Sausages
							},
						}),
						crit(2, {	-- The Axis of Awful
							["sourceQuest"] = 26868,	-- Axis of Awful
						}),
						crit(3, {	-- Twilight Threats
							["sourceQuests"] = { 27116 },	-- The Winds of Loch Modan
						}),
						crit(4, {	-- The Farstrider Lodge
							["sourceQuests"] = {
								27033,	-- Skystrider's Heart
								27037,	-- Vyrin's Revenge (#2)
								27026,	-- Defcon: Bobcat
							--	above definitely required; unclear if these are
							--	27028,	-- Hornet Hunting
							--	27030,	-- Foxtails by the Handful
							},
						}),
					},
				}),
			}),
		}),
	}),
};