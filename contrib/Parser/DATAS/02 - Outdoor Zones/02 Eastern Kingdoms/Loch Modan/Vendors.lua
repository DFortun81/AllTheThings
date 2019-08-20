---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			n(-2,  {	-- Vendors
				n(1214, {	-- Aldren Cordon <Clothier>
					["coord"] = { 64.8, 66.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(1687, {	-- Cliff Hadin <Bowyer>
					["coord"] = { 83.0, 63.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1465, {	-- Drac Roughcut <Tradesman>
					["coord"] = { 35.6, 49.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(954,  {	-- Kat Sampson <Leather Armor Merchant>
					["coord"] = { 82.6, 64.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(1684, {	-- Khara Deepwater <Fishing Supplies>
					["coord"] = { 40.0, 39.2, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6329),	-- Recipe: Loch Frenzy Delight
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(167,  {	-- Morhan Coppertongue <Metalsmith>
					["coord"] = { 34.0, 46.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(222,  {	-- Nillen Andemar <Macecrafter>
					["coord"] = { 42.8, 10.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(1474, {	-- Rann Flamespinner <Tailoring Supplies>
					["coord"] = { 36.0, 46.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(1685, {	-- Xandar Goodbeard <General Supplies>
					["coord"] = { 82.6, 63.2, 48 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};