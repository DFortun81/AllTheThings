---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUN_MOROGH, {
			m(469,  {	-- New Tinkertown [Above]
				n(VENDORS, {
					n(8508, {	-- Gretta Ganter <Fishing Supplies>
						["coord"] = { 51.6, 50.0, 469 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(6325),	-- Recipe: Brilliant Smallfish
						},
					}),
				}),
			}),
		}),
	}),
};
