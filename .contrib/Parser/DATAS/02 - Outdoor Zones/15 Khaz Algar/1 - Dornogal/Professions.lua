---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				n(219092, {	-- Tarig <Alchemy Trainer>
					["coord"] = { 47.3, 70.4, DORNOGAL },
					["g"] = TWW_ALCHEMY,
				}),
				n(219091, {	-- Grink <Alchemy Supplies>
					["coord"] = { 47.3, 70.8, DORNOGAL },
					["g"] = {
						i(212754),	-- Crystalforged Cauldron
						i(210828),	-- Dilution Solution
						i(211806),	-- Gilded Vial+
					},
				}),
			}),
			prof(BLACKSMITHING, {
				n(223644, {	-- Darean <Blacksmithing Trainer>
					["coord"] = { 49.2, 63.6, DORNOGAL },
					--["g"] = TWW_BLACKSMITHING,
				}),
			}),
			prof(COOKING, {
				n(219104, {	-- Athodas <Cooking Trainer>
					["coord"] = { 44.2, 45.8, DORNOGAL },
					--["g"] = TWW_COOKING,
				}),
			}),
			prof(ENCHANTING, {
				n(219085, {	-- Nagad <Enchanting Trainer>
					["coord"] = { 52.9, 71.3, DORNOGAL },
					["g"] = TWW_ENCHANTING,
				}),
				n(219086, {	-- Llande <Enchanting Supplies>
					["coord"] = { 52.3, 71.7, DORNOGAL },
					["g"] = {
						i(227208),	-- Bismuth Rod
						i(220789, {	-- Nascent Gilded Harbinger Crest
							["cost"] = {{"c", GILDED_HARBINGER_CREST, 60}},
						}),
						i(220790, {	-- Nascent Runed Harbinger Crest
							["cost"] = {{"c", RUNED_HARBINGER_CREST, 45}},
						}),
						i(220788, {	-- Nascent Weathered Harbinger Crest
							["cost"] = {{"c", WEATHERED_HARBINGER_CREST, 30}},
						}),
					},
				}),
			}),
			prof(ENGINEERING, {
				n(219099, {	-- Machinist Arhdas <Engineering Trainer>
					["coord"] = { 49.2, 55.9, DORNOGAL },
					--["g"] = TWW_ENGINEERING,
				}),
			}),
			prof(HERBALISM, {
				n(219101, {	-- Akdan <Herbalism Trainer>
					["coord"] = { 44.8, 69.3, DORNOGAL },
					["g"] = TWW_HERBALISM,
				}),
			}),
			prof(INSCRIPTION, {
				n(219090, {	-- Brrigan <Inscription Trainer>
					["coord"] = { 44.8, 70.9, DORNOGAL },
					["g"] = TWW_INSCRIPTION,
				}),
			}),
			prof(JEWELCRAFTING, {
				n(219087, {	-- Makir <Jewelcrafting Trainer>
					--["coord"] = { 44.8, 70.9, DORNOGAL }, Need to find
					--["g"] = TWW_JEWELCRAFTING,
				}),
			}),
			prof(LEATHERWORKING, {
				n(219080, {	-- Marbb <Leatherworking Trainer>
					["coord"] = { 54.3, 58.4, DORNOGAL },
					["g"] = TWW_LEATHERWORKING,
				}),
			}),
			prof(MINING, {
				n(219097, {	-- Tarib <Mining Trainer>
					["coord"] = { 52.6, 52.6, DORNOGAL },
					["g"] = TWW_MINING,
				}),
			}),
			prof(SKINNING, {
				n(219083, {	-- Ginnad <Skinning Trainer>
					["coord"] = { 54.3, 57.4, DORNOGAL },
					--["g"] = TWW_SKINNING,
				}),
			}),
			prof(TAILORING, {
				n(219094, {	-- Kotag <Tailoring Trainer>
					["coord"] = { 54.7, 64.7, DORNOGAL },
					["g"] = TWW_TAILORING,
				}),
			}),
		}),
	}),
})));