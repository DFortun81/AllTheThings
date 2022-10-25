---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55579, {	-- Cracking the Surface (H)
					["provider"] = { "n", 150898 },	-- Shrine of Storms
					["coord"] = { 60.7, 58.5, STORMSONG_VALLEY },
					["modelScale"] = 2,
					["sourceQuest"] = 49599,	-- The Missing Chapter (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
			}),
		}),
	}),
})));