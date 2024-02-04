---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55581, {	-- Sun-Speckled Dunes (A)
					["provider"] = { "n", 150895 },	-- Shrine of the Sands
					["coord"] = { 44.2, 38.0, VOLDUN },
					["modelScale"] = 2,
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
			}),
		}),
	}),
})));