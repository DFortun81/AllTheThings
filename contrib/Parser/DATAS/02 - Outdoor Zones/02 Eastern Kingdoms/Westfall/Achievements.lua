---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			n(-4, {	-- Achievements
				ach(4903, {	-- Westfall Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Crime Scene Investigation
							["criteriaID"] = 1,	-- Crime Scene Investigation
							["sourceQuests"] = { 26270 },	-- You Have Our Thanks
						--	"Heart of the Watcher / It's Alive!" weren't required for this criteria
						--	unclear if following are required:
						--	26229,	-- "I TAKE Candle!"
						--	26230,	-- Feast or Famine
						},
						{	-- Criteria 2 — Investigating the Shadows
							["criteriaID"] = 2,	-- Investigating the Shadows
							["sourceQuests"] = { 26297 },	-- The Dawning of a New Day
						},
						{	-- Criteria 3 — The Defias Brotherhood Reborn
							["criteriaID"] = 3,	-- The Defias Brotherhood Reborn
							["sourceQuests"] = { 26370 },	-- Return to Sentinel Hill
						},
					},
				}),
			}),
		}),
	}),
};