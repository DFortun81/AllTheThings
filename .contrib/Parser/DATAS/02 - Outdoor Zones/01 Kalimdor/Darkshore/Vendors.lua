---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DARKSHORE, {
			n(VENDORS, {
				n(33980, {	-- Apothecary Furrows
					["coord"] = { 57.2, 33.8, DARKSHORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(46325),	-- Withers
					},
				}),
				n(43436, {	-- Ceriale Duskwhisper <Clothier>
					["coord"] = { 50.6, 20.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
			}),
		}),
	}),
};
