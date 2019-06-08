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
						{	-- Criteria 1 — The Road to Thelsamar
							["criteriaID"] = 1,	-- The Road to Thelsamar
							["sourceQuests"] = {
								25118,	-- Looking for Lurkers
								13648,	-- WANTED: The Dark Iron Spy
							--	two above are definitely required; unclear if these are
							--	26145,	-- The Trogg Threat
							--	26842,	-- Out of Gnoll-where
							--	26147,	-- Bigger and Uglier
							--	26860,	-- Thelsamar Blood Sausages
							},
						},
						{	-- Criteria 2 — The Axis of Awful
							["criteriaID"] = 2,	-- The Axis of Awful
							["sourceQuests"] = {
								26868,	-- Axis of Awful
							--	above is definitely required; unclear if these are
							--	26929,	-- A Load of Croc
							--	26932,	-- Buzz Off
							},
						},
						{	-- Criteria 3 — Twilight Threats
							["criteriaID"] = 3,	-- Twilight Threats
							["sourceQuests"] = { 27116 },	-- The Winds of Loch Modan
						},
						{	-- Criteria 4 — The Farstrider Lodge
							["criteriaID"] = 4,	-- The Farstrider Lodge
							["sourceQuests"] = {
								27033,	-- Skystrider's Heart
								27037,	-- Vyrin's Revenge (#2)
							--	above definitely required; unclear if these are
							--	27026,	-- Defcon: Bobcat
							--	27028,	-- Hornet Hunting
							--	27030,	-- Foxtails by the Handful
							},
						},
					},
				}),
			}),
		}),
	}),
};