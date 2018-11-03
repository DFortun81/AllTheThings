---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(7, { 		-- Mulgore
			["groups"] = {
				nh(-2, {	-- Vendors
					n(3685, {	-- Harb Clawhoof <Kodo Mounts>
						["groups"] = {
							i(18793),	-- Great White Kodo
							i(18794),	-- Great Brown Kodo
							i(18795),	-- Great Grey Kodo
							i(15277),	-- Gray Kodo
							i(15290),	-- Brown Kodo
							i(46100),	-- White Kodo
						},
						["races"] = HORDE_ONLY,
					}),
					n(5940, {	-- Harn Longcast <Fishing Supplies>
						["groups"] = {
							i(6325),	-- Recipe: Brilliant Smallfish
							i(6328),	-- Recipe: Longjaw Mud Snapper
						},
						["races"] = HORDE_ONLY,
					}),
					n(3081, {	-- Wunna Darkmane <Trade Goods>
						["groups"] = {
							i(5484),	-- Recipe: Roasted Kodo Meat
						},
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
