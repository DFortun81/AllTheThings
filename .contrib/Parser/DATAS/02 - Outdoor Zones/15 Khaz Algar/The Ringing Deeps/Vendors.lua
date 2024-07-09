---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local FIRELIGHT_RUBY = 224642;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(VENDORS, {
			n(225249, {	-- Scritchscratch <Ruby Vendor>
				["coord"] = { 47.7, 35.9, THE_RINGING_DEEPS },
				["g"] = {
					i(224726, {	-- Waxy Box of Rocks
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224724, {	-- Waxy Bundle of Dust
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224725, {	-- Waxy Bundle of Herbs
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224723, {	-- Waxy Bundle of Leather
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224722, {	-- Waxy Bundle of Resonant Crystals
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224646, {	-- Coppers (PET!)
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224643, {	-- Pet-Sized Candle (TOY!)
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224761, {	-- Quickwick Candle Kit
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224649, {	-- Wax Arsenal
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224721, {	-- Wax-Sealed Box
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
					i(224760, {	-- Wobbles (PET!)
						["cost"] = {{"i", FIRELIGHT_RUBY, 1}},
					}),
				},
			}),
			n(216598, {	-- Janky <Candles>
				["coord"] = { 47.6, 33.4, THE_RINGING_DEEPS },
				["g"] = {
					i(224070),	-- Janky's Finest
					i(224071),	-- Sparkspitter Candle
				},
			}),
		}),
	}),
})));