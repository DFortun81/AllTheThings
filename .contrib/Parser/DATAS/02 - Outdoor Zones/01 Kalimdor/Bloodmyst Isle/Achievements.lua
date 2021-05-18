---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(KALIMDOR, {
		m(BLOODMYST_ISLE, {
			n(ACHIEVEMENTS, {
				ach(4926, {	-- Bloodmyst Isle Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Triumvirate's First, Boros
							["sourceQuest"] = 9700,	-- I Shoot Magic Into the Darkness
						}),
						crit(2, {	-- The Triumvirate's Second, Kuros
							["sourceQuest"] = 9711,	-- Matis the Cruel
						}),
						crit(3, {	-- The Triumvirate's Third, Aesom
							["sourceQuest"] = 9740,	-- The Sun Gate
						}),
						crit(4, {	-- Galaen's Fate
							["sourceQuest"] = 9579,	-- Galaen's Fate
						}),
						crit(5, {	-- Defending Vindicator's Rest
							["sourceQuests"] = {
								9741,	-- Critters of the Void
								10065,	-- Cutting a Path
								10067,	-- Fouled Water Spirits
								10066,	-- Oh, the Tangled Webs They Weave
							},
						}),
						crit(6, {	-- Ending the Bloodcurse
							["sourceQuest"] = 9683,	-- Ending the Bloodcurse
						}),
						crit(7, {	-- Loreth'Aran
							["sourceQuest"] = 9689,	-- Razormaw
						}),
						crit(8, {	-- The Unwritten Prophecy
							["sourceQuest"] = 9759,	-- Ending Their World
						}),
					},
				}),
			}),
		}),
	}),
};
-- #endif