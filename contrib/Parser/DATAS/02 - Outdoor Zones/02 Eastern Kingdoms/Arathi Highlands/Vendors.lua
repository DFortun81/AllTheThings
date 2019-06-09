---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(14, {	-- Arathi Highlands
			n(-2,  {	-- Vendors
				n(2816, {	-- Androd Fadran <Leatherworking Supplies>
					["coord"] = { 39.2, 48,2, 14 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(13288),	-- Pattern: Raptor Hide Belt
					},
				}),
				n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
					["coord"] = { 42.6, 90.6, 14 },
					["g"] = {
						i(11150),	-- Formula: Enchant Gloves - Mining
						i(4824),	-- Blurred Axe
						i(4825),	-- Callous Axe
						i(4826),	-- Marauder Axe
						i(4835),	-- Elite Shoulders
						i(4833),	-- Glorious Shoulders
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
					},
				}),
				n(2812, {	-- Drovnar Strongbrew <Alchemy Supplies>
					["coord"] = { 40.6, 48.2, 14 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6056),	-- Recipe: Frost Protection Potion
					},
				}),
				n(2810, {	-- Hammon Karwn <Superior Tradesman>
					["coord"] = { 40.4, 48.8, 14 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21942),	-- Design: Ruby Crown of Restoration
						i(5973),	-- Pattern: Barbaric Leggings
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1471, {	-- Jannos Ironwill <Superior Macecrafter>
					["coord"] = { 40.8, 48.0, 14 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(10858),	-- Plans: Solid Iron Maul
					},
				}),
				n(6574, {	-- Jun'ha <Tailoring Supplies>
					["coord"] = { 67.8, 37.4, 14 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7089), 	-- Pattern: Azure Silk Cloak
					},
				}),
				n(2821, {	-- Keena <Trade Goods>
					["coord"] = { 69.2, 33.6, 14 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21942),	-- Design: Ruby Crown of Restoration
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge
							["description"] = "The enchantment is now available through the trainer.",
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(5973),	-- Pattern: Barbaric Leggings
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(9555, {	-- Mu'uta <Bowyer>
					["coord"] = { 67.6, 34.2, 14 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11305),	-- Dense Shortbow
					},
				}),
				n(2814, {	-- Narj Deepslice <Butcher>
					["coord"] = { 39.6, 48.8, 14 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4609),	-- Recipe: Barbecued Buzzard Wing
					},
				}),
				n(2819, {	-- Tunkk <Leatherworking Supplies>
					["coord"] = { 70.0, 35.4, 14 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(13287), 	-- Pattern: Raptor Hide Harness
					},
				}),
			}),
		}),
	}),
};
