---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ENCHANTING_VENDOR_GROUPS = {};
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			n(VENDORS, {
				n(18951, {	-- Erilia <Enchanting Vendor>
					["coord"] = { 56.2, 54.6, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = ENCHANTING_VENDOR_GROUPS,
				}),
				n(16444, {	-- Halis Dawnstrider <General Goods>
					["coord"] = { 44.0, 70.3, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22777),	-- Bundle of Fireworks
					},
				}),
				n(16860, {	-- Jilanne
					["coord"] = { 44.8, 71.6, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29953),	-- Golden Dragonhawk Hatchling (PET!)
						i(29956),	-- Red Dragonhawk Hatchling (PET!)
						i(29957),	-- Silver Dragonhawk Hatchling (PET!)
					},
				}),
				n(16262, {	-- Landraelanis <Tradesman>
					["coord"] = { 49.0, 47.0, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27685),	-- Recipe: Lynx Steak
					},
				}),
				n(50484, {	-- Magistrix Nizara <Silvermoon City Quartermaster>
					["coord"] = { 54.2, 50.8, EVERSONG_WOODS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64915),	-- Cape of Silvermoon
						i(64916),	-- Mantle of Silvermoon
						i(64914),	-- Shroud of Silvermoon
						i(67535),	-- Silvermoon Satchel
						i(45585),	-- Silvermoon City Tabard
					},
				}),
				n(16264, {	-- Winaestra <Hawkstrider Breeder>
					["coord"] = { 61.0, 54.6, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29221),	-- Black Hawkstrider (MOUNT!)
						i(29220),	-- Blue Hawkstrider (MOUNT!)
						i(29222),	-- Purple Hawkstrider (MOUNT!)
						i(28927),	-- Red Hawkstrider (MOUNT!)
						i(28936),	-- Swift Pink Hawkstrider (MOUNT!)
						i(29223),	-- Swift Green Hawkstrider (MOUNT!)
						i(29224),	-- Swift Purple Hawkstrider (MOUNT!)
					},
				}),
				n(16443, {	-- Zalene Firstlight <Food & Drink>
					["coord"] = { 60.4, 62.5, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22776),	-- Springpaw Appetizers
					},
				}),
			}),
		}),
	})),
};

-- Push the Enchanting Supplies goods on to his loot table. (this bypasses the phase)
for i,o in ipairs({
	i(20753),	-- Formula: Lesser Wizard Oil
	i(20752),	-- Formula: Minor Mana Oil
	i(20758),	-- Formula: Minor Wizard Oil
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
}) do table.insert(ENCHANTING_VENDOR_GROUPS, o); end