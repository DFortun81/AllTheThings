---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ARDENWEALD, {
		faction(FACTION_COURT_OF_NIGHT, {
			n(VENDORS, {
				n(162447, {	-- Spindlenose <Court of Night Quartermaster>
					["coord"] = { 59.6, 52.9, ARDENWEALD },
					["g"] = bubbleDownRep(FACTION_COURT_OF_NIGHT, {
						{		-- Neutral
							i(184665, {	-- Chronicle of Lost Memories
								["sym"] = {
									{ "select", "headerID", LEGENDARIES },	-- Legendary header
									{ "extract", "runeforgepowerID" },	-- extract all Legendaries into a direct list
									{ "exclude", "itemID",
										190584,	-- Memory of Unity (DK)
										190587,	-- Memory of Unity (DH)
										190588,	-- Memory of Unity (DRUID)
										199552,	-- Memory of Unity (EVOKER)
										190589,	-- Memory of Unity (HUNTER)
										190590,	-- Memory of Unity (MAGE)
										190591,	-- Memory of Unity (MONK)
										190592,	-- Memory of Unity (PALADIN)
										190593,	-- Memory of Unity (PRIEST)
										190594,	-- Memory of Unity (ROGUE)
										190595,	-- Memory of Unity (SHAMAN)
										190596,	-- Memory of Unity (WARLOCK)
										190598,	-- Memory of Unity (WARRIOR)
									},
								},
								["cost"] = {
									{ "c", GRATEFUL, 35 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(187871, {	-- Cricket Soul
									["cost"] = {
										{ "c", ANIMA, 15000 },
										{ "c", GRATEFUL, 25 },
									},
									["timeline"] = { ADDED_9_1_5 },
								}),
								i(187881, {	-- Ram Soul
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 50 },
									},
									["timeline"] = { ADDED_9_1_5 },
								}),
							})),
						}, {	-- Friendly
							i(180636, {	-- Willowbreeze (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", GRATEFUL, 5 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(182174, {	-- Leonine Soul
									["cost"] = {
										{ "c", ANIMA, 1500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(182182, {	-- Lupine Soul
									["cost"] = {
										{ "c", ANIMA, 1500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(182664, {	-- Stemmins (PET!)
									["cost"] = {
										{ "i", 163036, 250 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Honored
							i(187937, {	-- Technique: Mark of the Sable Ardenmoth (RECIPE!)
								["cost"] = {
									{ "c", ANIMA, 1000 },
									{ "c", GRATEFUL, 5 },
								},
								["timeline"] = { ADDED_9_1_5 },
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(181308, {	-- Winterwoven Bulb
									["cost"] = {
										{ "c", ANIMA, 3500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(181312, {	-- Winterwoven Pack
									["cost"] = {
										{ "c", ANIMA, 3500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Revered
							i(183053, {	-- Umbral Scythehorn (MOUNT!)
								["cost"] = {
									{ "c", ANIMA, 5000 },
									{ "c", GRATEFUL, 5 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(180415, {	-- Winterborn Runestag (MOUNT!)
									["cost"] = {
										{ "c", ANIMA, 5000 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Exalted
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								iensemble(184116, {	-- Ensemble: Winterborn Guise
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = MAIL_CLASSES,
								}),
								iensemble(184115, {	-- Ensemble: Winterborn Raiment
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = LEATHER_CLASSES,
								}),
								iensemble(184114, {	-- Ensemble: Winterborn Regalia
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = CLOTH_CLASSES,
								}),
								iensemble(184117, {	-- Ensemble: Winterborn Warbark
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = PLATE_CLASSES,
								}),
							})),
						},
					}),
				}),
			}),
		}),
	}),
})));