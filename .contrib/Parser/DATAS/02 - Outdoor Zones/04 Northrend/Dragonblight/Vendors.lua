---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(DRAGONBLIGHT, {
			n(VENDORS, {
				n(26569, {	-- Alys Vol'tyr <Reagents & Enchanting Supplies>
					["coord"] = { 36.2, 46.6, DRAGONBLIGHT },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(27030, {	-- Bradley Towns <Reagents & Enchanting Supplies>
					["coord"] = { 76.8, 62.2, DRAGONBLIGHT },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(27054, {	-- Modoru <Reagents & Enchanting Supplies>
					["coord"] = { 28.8, 55.8, DRAGONBLIGHT },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};
