---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55580, {	-- High Prospects (H)
					["provider"] = { "n", 150896 },	-- Shrine of the Eventide
					["coord"] = { 34.1, 35.5, DRUSTVAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49599,	-- The Missing Chapter (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
			}),
			prof(MINING, {
				q(52050, {	-- A More Challenging Career
					["provider"] = { "n", 139746 },		-- First Mate Cinderfuse
					["coord"] = { 19.76, 44.54, DRUSTVAR },
					["sourceQuest"] = 52049,	-- X Marks the Plat!
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = MINING,
					["g"] = {
						recipe(253341),	-- Platinum Deposit (Rank 3)
					},
				}),
			}),
		}),
	}),
})));