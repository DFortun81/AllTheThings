---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,
		["g"] = {
			{	-- Borean Tundra
				["mapID"] = 114,
				["g"] = {
					n(-2, { 	-- Vendors
						n(25206, { -- Ahlurglgr <Clam Vendor>
							i(34597, { --  Winterfin Clam
								i(37461),	-- Tidebreaker Trident
								i(37462),	-- Sea King's Crown
								i(37463),	-- Winterfin Patch of Honor
							}),
						}),
						n(27147, {	-- Librarian Erickson <Enchanting Supplies>
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						}),
					}),
				},
			},
		},
	},
};