---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55582, {	-- Atal'Dazar: Not All That Glitters... (A)
					["provider"] = { "n", 150894 },	-- Shrine of Nature
					["coord"] = { 43.2, 64.3, ZULDAZAR },
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