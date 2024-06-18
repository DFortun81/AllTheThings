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
			prof(ENCHANTING, {
				n(219085, {	-- Nagad <Enchanting Trainer>
					--["coord"] = { 44.8, 69.3, DORNOGAL }, Check These Coords
					["g"] = TWW_ENCHANTING,
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
					--["coord"] = { 44.8, 69.3, DORNOGAL }, Check These Coords
					["g"] = TWW_INSCRIPTION,
				}),
			}),
			prof(LEATHERWORKING, {
				n(219080, {	-- Marbb <Leatherworking Trainer>
					--["coord"] = { 44.8, 69.3, DORNOGAL }, Check These Coords
					["g"] = TWW_LEATHERWORKING,
				}),
			}),
			prof(MINING, {
				n(219097, {	-- Tarib <Mining Trainer>
					--["coord"] = { 49.2, 45.4, DORNOGAL }, Check These Coords
					["g"] = TWW_MINING,
				}),
			}),
		}),
	}),
})));