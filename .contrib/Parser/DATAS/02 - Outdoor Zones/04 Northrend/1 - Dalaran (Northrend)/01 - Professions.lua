---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NORTHREND, {
	applyclassicphase(WRATH_PHASE_ONE, m(NORTHREND_DALARAN, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		n(PROFESSIONS, {
			prof(BLACKSMITHING, {
				n(28694, {	-- Alard Schmied <Blacksmithing Trainer>
					["coord"] = { 45.8, 27.4, NORTHREND_DALARAN },
					["g"] = WRATH_BLACKSMITHING,
				}),
				n(29505, {	-- Imindril Spearsong <Blacksmithing Trainer>
					["coord"] = { 45.6, 28.6, NORTHREND_DALARAN },
					["g"] = WRATH_WEAPONSMITHING,
				}),
				n(29506, {	-- Orland Schaeffer <Blacksmithing Trainer>
					["coord"] = { 45.0, 28.0, NORTHREND_DALARAN },
					["g"] = WRATH_ARMORSMITHING,
				}),
			}),
			prof(ENCHANTING, {
				n(28693, {	-- Enchanter Nalthanis <Enchanting Trainer>
					["coord"] = { 39.4, 41.2, NORTHREND_DALARAN },
					["g"] = WRATH_ENCHANTING,
				}),
			}),
		}),
	}))),
}));