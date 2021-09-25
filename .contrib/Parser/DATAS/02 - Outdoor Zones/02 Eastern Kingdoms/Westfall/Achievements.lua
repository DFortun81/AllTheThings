---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTFALL, {
			n(ACHIEVEMENTS, {
				ach(4903, {	-- Westfall Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Crime Scene Investigation
							["sourceQuests"] = { 26270 },	-- You Have Our Thanks
						}),
						crit(2, {	-- Investigating the Shadows
							["sourceQuests"] = { 26297 },	-- The Dawning of a New Day
						}),
						crit(3, {	-- The Defias Brotherhood Reborn
							["sourceQuests"] = { 26370 },	-- Return to Sentinel Hill
						}),
					},
				}),
			}),
		}),
	}),
};
