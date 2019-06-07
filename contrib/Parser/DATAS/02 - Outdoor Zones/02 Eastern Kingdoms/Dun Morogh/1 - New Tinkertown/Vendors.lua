---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469,  {	-- New Tinkertown [Above]
				["g"] = {
					n(-2,  {	-- Vendors
						n(8508, {	-- Gretta Ganter <Fishing Supplies>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(6325),	-- Recipe: Brilliant Smallfish
							},
						}),
					}),
				},
			}),
		}),
	}),
};
