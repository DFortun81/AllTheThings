-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1200, {	-- Vault of the Incarnates
		["isRaid"] = true,
		["coord"] = { 73.0, 55.7, THALDRASZUS },
		["order"] = "01",
		["maps"] = {
			2119,	-- The Primal Bulwark
			2122,	-- The Vault Approach
			2124,	-- The Primal Convergence
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(16343),	-- Vault of the Incarnates
				ach(16345),	-- Heroic: Vault of the Incarnates
				ach(16346),	-- Mythic: Eranog
				ach(16347),	-- Mythic: Terros
				ach(16348),	-- Mythic: The Primal Council
				ach(16349),	-- Mythic: Sennarth, The Cold Breath
				ach(16350),	-- Mythic: Dathea, Ascended
				ach(16351),	-- Mythic: Kurog Grimtotem
				ach(16352),	-- Mythic: Broodkeeper Diurna
				ach(16353),	-- Mythic: Raszageth the Storm-Eater
				ach(16354),	-- Mythic: Vault of the Incarnates
				ach(16355),	-- Glory of the Vault Raider
				ach(16356),	-- Vault of the Incarnates Guild Run
				ach(16357),	-- Heroic: Vault of the Incarnates Guild Run
				ach(16358),	-- Mythic: Raszageth the Storm-Eater Guild Run

				ach(16395),	-- Vaulternative Fashion
			}),
			d(14, {	-- Normal
				e(2587, {	-- Eranog
					-- ["crs"] = {  },
					["g"] = {
						ach(16335),	-- What Frozen Things Do
					},
				}),
				e(2590, {	-- The Primal Council
					-- ["crs"] = {  },
					["g"] = {
						ach(16364),	-- The Lunker Below

					},
				}),
				e(2635, {	-- Dathea, Ascended
					-- ["crs"] = {  },
					["g"] = {
						ach(16458),	-- Nothing But Air
					},
				}),
				e(2639, {	-- Terros
					["crs"] = { 190496 },	-- Terros
					["g"] = {
						ach(16365),	-- Little Friends
					},
				}),
				e(2592, {	-- Sennarth
					-- ["crs"] = {  },
					["g"] = {
						ach(16419),	-- I Was Saving That For Later

					},
				}),
				e(2605, {	-- Kurog Grimtotem
					-- ["crs"] = {  },
					["g"] = {
						ach(16450),	-- The Power is MINE!
					},
				}),
				e(2614, {	-- Broodkeeper Diurna
					-- ["crs"] = {  },
					["g"] = {
						ach(16442),	-- Incubation Extermination
					},
				}),
				e(2607, {	-- Raszageth the Storm-Eater
					-- ["crs"] = {  },
					["g"] = {
						ach(16451),	-- The Ol Raszle Daszle
					},
				}),
			}),
		},
	}),
})));