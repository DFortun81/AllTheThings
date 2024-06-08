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
			prof(HERBALISM, {
				n(219101, {	-- Akdan <Herbalism Trainer>
					["coord"] = { 44.8, 69.3, DORNOGAL },
					["g"] = TWW_HERBALISM,
				}),
			}),
			prof(MINING, {
				--[[
				n(XXXXX, {
					["coord"] = { X, Y, DORNOGAL },
					["g"] = TWW_MINING,
				}),
				--]]
			}),
		}),
	}),
})));