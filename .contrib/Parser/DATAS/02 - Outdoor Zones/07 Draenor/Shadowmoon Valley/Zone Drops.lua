---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			n(ZONE_DROPS, {
				i(113554, {	-- Zomstrok (PET!)
					["description"] = "Can be found on the islands southwest of Socrethar's Rise.",
					["crs"] = {
						82261,	-- Darktide Boneshell
						82262,	-- Darktide Husk
					},
				}),
			}),
		}),
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOD_TIER, {
		n(ARMOR, {
			n(BACK, {
				i(117494),	-- Windfang Drape
				i(117495),	-- Windfang Greatcloak
				i(117496),	-- Windfang Cloak
			}),
		}),
	}),
});