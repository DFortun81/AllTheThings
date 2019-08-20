---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, {	-- Wetlands
			n(-2,  {	-- Vendors
				n(1441, {	-- Brak Durnad <Weaponsmith>
					["coord"] = { 11.6, 59.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				n(41435, {	-- Fradd Swiftgear <Engineering Supplies>
					["coord"] = { 26.8, 25.9, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(1454, {	-- Jennabink Powerseam <Tailoring Supplies & Specialty Goods>
					["coord"] = { 10.0, 59.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(1459, {	-- Naela Trance <Bowyer>
					["coord"] = { 11.0, 57.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1448, {	-- Neal Allen <Engineering Supplies & General Goods>
					["coord"] = { 11.8, 52.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20970, {	-- Design: Pendant of the Agate Shield (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 2,	-- BoP / BoA Items
						}),
					},
				}),
				n(3178, {	-- Stuart Fleming <Fishing Supplies>
					["coord"] = { 6.4, 57.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(1460, {	-- Unger Statforth <Horse Breeder>
					["coord"] = { 9.2, 56.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2411),	-- Black Stallion Bridle Mount
						i(5656),	-- Brown Horse Bridle Mount
						i(5655),	-- Chestnut Mare Bridle Mount
						i(2414),	-- Pinto Bridle Mount
					},
				}),
				n(2679, {	-- Wenna Silkbeard <Special Goods Dealer>
					["coord"] = { 25.6, 25.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
						i(7290, {	-- Pattern: Red Whelp Gloves
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};