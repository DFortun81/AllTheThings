				---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-2,   {	-- Vendors
				n(2480,  {	-- Bro'kin <Alchemy Supplies>
					["coord"] = { 44.0, 21.8, 25 },
					["g"] = {
						i(14634, {	-- Recipe: Frost Oil
							["isLimited"] = true,
						}),
					},
				}),
				n(2393,  {	-- Christoph Jeffcoat <Tradesman>
					["coord"] = { 57.5, 47.8, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(6054, {	-- Recipe: Shadow Protection Potion
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(2397,  {	-- Derak Nightfall <Cook>
					["coord"] = { 57.6, 45.2, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6330), 	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2698,  {	-- George Candarte <Leatherworking Supplies>
					["coord"] = { 76.6, 58.6, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7613, { 	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(47712, {	-- Harland Waldek <Weaponsmith>
					["coord"] = { 28.8, 64.0, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				n(3536,  {	-- Kris Legace <Freewheeling Tradeswoman>
					["coord"] = { 68.8, 58.8, 25 },
					["g"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(2394,  {	-- Mallen Swain <Tailoring Supplies>
					["coord"] = { 58.0, 47.8, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(2381,  {	-- Micha Yance <Trade Goods>
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						i(20973, {	-- Design: Blazing Citrine Ring (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 7,
						}),
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = 2,
						}),
					},
				}),
				n(3539,  {	-- Ott <Weaponsmith>
					["coord"] = { 57.6, 47.6, 25 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(2684,   {	-- Rizz Loosebolt <Engineering Supplies>
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(7, i(13308)),	-- Schematic: Ice Deflector
					},
				}),
				n(6779,   {	-- Smudge Thunderwood <Poison Supplies>
					["classes"] = {4},	-- Rogue Only
					["coord"] = { 71.0, 45.8, 25 },
					["g"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(6777,   {	-- Zan Shivsproket <Speciality Engineer>
					["coord"] = { 71.2, 45.3, 25 },
					["g"] = {
						i(7742, {	-- Schematic: Gnomish Cloaking Device
							["isLimited"] = true,
						}),
					},
				}),
				n(3537,   {	-- Zixil <Merchant Supreme>
					["coords"] = {
						{ 49.4, 66.6, 25 },
						{ 56.0, 46.4, 25 },
						{ 51.8, 55.6, 25 },
					},
					["g"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(7362, {	-- Pattern: Earthen Leather Shoulders
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
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