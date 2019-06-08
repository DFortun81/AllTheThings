---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			["groups"] = {
				n(-2, {	-- Vendors
					n(18951, {	-- Erilia <Enchanting Vendor>
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(16860, {	-- Jilanne
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(29953),	-- Golden Dragonhawk Hatchling (PET!)
							i(29956),	-- Red Dragonhawk Hatchling (PET!)
							i(29957),	-- Silver Dragonhawk Hatchling (PET!)
						},
					}),
					n(16262, {	-- Landraelanis <Tradesman>
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27685),	-- Recipe: Lynx Steak
						},
					}),
					n(50484, {	-- Magistrix Nizara <Silvermoon City Quartermaster>
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(64914),	-- Shroud of Silvermoon
							i(64915),	-- Cape of Silvermoon
							i(64916),	-- Mantle of Silvermoon
							i(67535),	-- Silvermoon Satchel
							i(45585),	-- Silvermoon City Tabard
						},
					}),
					n(16264, {	-- Winaestra <Hawkstrider Breeder>
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(28936),	-- Swift Pink Hawkstrider (MOUNT!)
							i(29223),	-- Swift Green Hawkstrider (MOUNT!)
							i(29224),	-- Swift Purple Hawkstrider (MOUNT!)
							i(28927),	-- Red Hawkstrider (MOUNT!)
							i(29220),	-- Blue Hawkstrider (MOUNT!)
							i(29221),	-- Black Hawkstrider (MOUNT!)
							i(29222),	-- Purple Hawkstrider (MOUNT!)
						},
					})
				}),
			},
		}),
	}),
};