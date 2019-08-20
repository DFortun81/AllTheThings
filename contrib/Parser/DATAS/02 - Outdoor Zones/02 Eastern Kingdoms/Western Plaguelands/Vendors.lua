---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			n(-2, {	-- Vendors
				n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
					["coord"] = { 42.8, 83.8, 22 },
					["description"] = "Although this vendor is in an Alliance area, Horde players may still purchase from this NPC provided they have the required reputation.",
					["g"] = {
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(18169),	-- Flame Mantle of the Dawn
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18173),	-- Shadow Mantle of the Dawn
					},
				}),
				n(12942, {	-- Leonard Porter <Leatherworking Supplies>
					["coord"] = { 43.1, 84.3, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(15741, {	-- Pattern: Stormshroud Pants
							["isLimited"] = true,
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							["isLimited"] = true,
						}),
					},
				}),
				n(11278,{	-- Magnus Frostwake
					["coord"] = { 68.0, 77.6, 22 },
					["g"] = {
						i(8030),	-- Plans: Ebon Shiv
						i(12823), 	-- Plans: Huge Thorium Battleaxe
						i(12819), 	-- Plans: Ornate Thorium Handaxe
						i(12703),	-- Plans: Storm Gauntlets
						i(13501),	-- Recipe: Major Mana Potion
						i(13485),	-- Recipe: Transmute Water to Air
					},
				}),
			}),
		}),
	}),
};