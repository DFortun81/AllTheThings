---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			["groups"] = {
				n(-2, {	-- Vendors
					n(33980, {	-- Apothecary Furrows
						["groups"] = {
							i(46325),	-- Withers
						},
						["coord"] = { 57.2, 33.8 },
						["races"] = HORDE_ONLY,
					}),
					n(43436, {	-- Ceriale Duskwhisper <Clothier>
						["groups"] = {
							i(3428),	-- Common Grey Shirt
							i(16059),	-- Common Brown Shirt
							i(16060),	-- Common White Shirt
						},
						["coord"] = { 50.6, 20.6 },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		}),
	}),
};
