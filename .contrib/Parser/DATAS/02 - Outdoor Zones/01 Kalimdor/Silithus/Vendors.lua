---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SILITHUS, {
			n(VENDORS, {
				n(15293, {	-- Aendel Windspear
					["coord"] = { 64.6, 45.8, SILITHUS },
					["g"] = {
						i(22769),	-- Pattern: Bramblewood Belt
						i(22770),	-- Pattern: Bramblewood Boots
						i(22771),	-- Pattern: Bramblewood Helm
						i(20382),	-- Pattern: Dreamscale Breastplate
						i(20509),	-- Pattern: Sandstalker Bracers
						i(20511),	-- Pattern: Sandstalker Breastplate
						i(20510),	-- Pattern: Sandstalker Gauntlets
						i(20506),	-- Pattern: Spitfire Bracers
						i(20507),	-- Pattern: Spitfire Gauntlets
						i(20508),	-- Pattern: Spitfire Breastplate
					},
				}),
				n(15174, {	-- Calandrath <Innkeeper>
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39.0, SILITHUS },
					-- #endif
					-- #if AFTER 4.0.3
					["groups"] = {
						i(13496, {	-- Recipe: Greater Nature Protection Potion
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
				n(132139, {	-- Hagras Wartaker <Blacksmith> (Silithus)
					["coord"] = { 66.2, 55.2, SILITHUS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(15419, {	-- Kania <Enchanting Supplies>
					["coord"] = { 55.6, 37.2, SILITHUS },
					["g"] = {
						applyclassicphase(PHASE_FIVE, i(20732, {	-- Formula: Enchant Cloak - Greater Fire Resistance
							["timeline"] = { "removed 5.0.4" },
						})),
						applyclassicphase(PHASE_FIVE, i(20733, {	-- Formula: Enchant Cloak - Greater Nature Resistance
							["timeline"] = { "removed 5.0.4" },
						})),
						i(20754),	-- Formula: Lesser Mana Oil (RECIPE!)
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(20755),	-- Formula: Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(22308),	-- Pattern: Enchanted Runecloth Bag
					},
				}),
				n(15179, {	-- Mishta <Trade Supplies>
					["coord"] = { 53.8, 34.4, SILITHUS },
					["g"] = {
						i(21952, {	-- Design: Emerald Crown of Destruction
							["isLimited"] = true,
						}),
						i(22310),	-- Pattern: Cenarion Herb Bag
						i(22683),	-- Pattern: Gaea's Embrace
						i(22312),	-- Pattern: Satchel of Cenarius
						i(22773),	-- Pattern: Sylvan Crown
						i(22772),	-- Pattern: Sylvan Shoulders
						i(22774),	-- Pattern: Sylvan Vest
					},
				}),
				n(15176, {	-- Vargus <Blacksmith>
					["coord"] = { 55.0, 36.5, SILITHUS },
					["g"] = {
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22766)),	-- Plans: Ironvine Breastplate (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22767)),	-- Plans: Ironvine Gloves (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22768)),	-- Plans: Ironvine Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE, i(22209)),	-- Plans: Heavy Obsidian Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE, i(22214)),	-- Plans: Light Obsidian Belt (RECIPE!)
					},
				}),
				n(12956, {	-- Zannok Hidepiercer <Leatherworking Supplies>
					["coord"] = { 81.2, 18.6, SILITHUS },
					["g"] = {
						i(15724, {	-- Pattern: Heavy Scorpid Bracers
							["isLimited"] = true,
						}),
						i(15762, {	-- Pattern: Heavy Scorpid Helm
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
