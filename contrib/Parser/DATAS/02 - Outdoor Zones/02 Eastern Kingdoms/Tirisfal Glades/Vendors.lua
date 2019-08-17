---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			n(-2, {	-- Vendors
				n(2118, {	-- Abigail Shiel <Trade Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12226),	-- Recipe: Crispy Bat Wing
					},
				}),
				n(10856, { -- Argent Quartermaster Hasana <The Argent Dawn>
					["coord"] = { 83.26, 68.14, 18 },
					["g"] = {
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
					},
				}),
				n(3522,  {	-- Constance Brisboise <Apprentice Clothier>
					["coord"] = { 52.6, 55.6, 18 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6270),	-- Pattern: Blue Linen Vest
					},
				}),
				n(3550, {	-- Martine Tramblay <Fishing Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(12943, {	-- Werg Thickblade <Leatherworking Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(15741),	-- Pattern: Stormshroud Pants
						i(15725),	-- Pattern: Wicked Leather Gauntlets
					},
				}),
				n(4731, {	-- Zachariah Post <Undead Horse Merchant>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(13334),
						i(18791),
						i(47101),
						i(13331),
						i(13332),
						i(13333),
						i(46308),
					},
				})
			}),
		}),
	}),
};