---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MULGORE, {
			n(VENDORS, {
				n(3685, {	-- Harb Clawhoof <Kodo Mounts>
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["g"] = {
						i(15277),	-- Gray Kodo (MOUNT!)
						i(15290),	-- Brown Kodo (MOUNT!)
						i(18793),	-- Great White Kodo (MOUNT!)
						i(18794),	-- Great Brown Kodo (MOUNT!)
						i(18795),	-- Great Gray Kodo (MOUNT!)
						i(46100),	-- White Kodo (MOUNT!)
						i(15292, {	-- Green Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(15293, {	-- Teal Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(5940, {	-- Harn Longcast <Fishing Supplies>
					["coord"] = { 47.6, 54.8, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(3081, {	-- Wunna Darkmane <Trade Goods>
					["coord"] = { 46.4, 57.8, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5484),	-- Recipe: Roasted Kodo Meat
					},
				}),
			}),
		}),
	}),
};
