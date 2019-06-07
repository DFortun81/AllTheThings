---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(115, { 	-- Dragonblight
			["g"] = {
				n(-2, {	-- Vendors
					n(26569, {	-- Alys Vol'tyr <Reagents & Enchanting Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(27030, {	-- Bradley Towns <Reagents & Enchanting Supplies>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(27054, {	-- Modoru <Reagents & Enchanting Supplies>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
				}),
			},
		}),
	}),
};
