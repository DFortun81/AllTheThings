---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55583, {	-- Out With the Old (A)
					["provider"] = { "n", 150897 },	-- Shrine of the Dawning
					["coord"] = { 61.4, 37.2, NAZMIR },
					["modelScale"] = 2,
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
})));