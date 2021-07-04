---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley
			n(ZONEDROPS, {
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
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9981, {	-- Draenor
		n(-163, {	-- Armor
			n(-322, {	-- Cloaks
				i(117494),	-- Windfang Drape
				i(117495),	-- Windfang Greatcloak
				i(117496),	-- Windfang Cloak
			}),
		}),
	}),
});