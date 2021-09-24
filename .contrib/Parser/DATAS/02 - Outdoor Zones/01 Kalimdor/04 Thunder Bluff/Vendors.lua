---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(THUNDER_BLUFF, {
			n(VENDORS, {
				n(50483, {	-- Brave Tuho <Thunder Bluff Quartermaster>
					["coord"] = { 47.05, 50.23, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(45584),	-- Thunder Bluff Tabard
						i(64917),	-- Cape of Thunder Bluff
						i(64918),	-- Mantle of Thunder Bluff
						i(64919),	-- Shroud of Thunder Bluff
						i(67534),	-- Thunder Bluff Satchel
					},
				}),
				n(3019, {	-- Delgo Ragetotem <Axe Merchant>
					["coord"] = { 54.08, 57.22, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8401, {	-- Halpa <Prairie Dog Vendor>
					["coord"] = { 61.98, 58.39, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10394),	-- Prairie Dog Whistle (PET!)
					},
				}),
				n(8358, {	-- Hewa <Cloth Armor Merchant>
					["coord"] = { 45.59, 56.65, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(3015, {	-- Kuna Thunderhorn <Bowyer & Fletching Goods>
					["coord"] = { 46.99, 45.67, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(3002, {	-- Kurm Stonehoof <Mining Supplies>
					["coord"] = { 34.35, 56.58, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(30746),	-- Mining Sack
					},
				}),
				n(8362, {	-- Kuruk
					["coord"] = { 38.95, 64.71, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(4497),	-- Heavy Brown Bag
						i(4499),	-- Huge Brown Sack
						i(4496),	-- Small Brown Pouch
					},
				}),
				n(3005, {	-- Mahu <Tailoring Supplies>
					["coord"] = { 43.83, 45.12, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					},
				}),
				n(3008, {	-- Mak <Leatherworking Supplies>
					["coord"] = { 42.08, 43.46, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
				}),
				n(3027, {	-- Naal Mistrunner <Cooking Supplies>
					["coord"] = { 50.92, 52.52, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["g"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3012, {	-- Nata Dawnstrider <Enchanting Supplies>
					["coord"] = { 44.91, 37.66, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(52658, {	-- Paku Cloudchaser <Jewelcrafting Supplies>
					["coord"] = { 34.75, 53.45, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(8364, {	-- Pakwa <Bag Vendor>
					["coord"] = { 39.31, 64.28, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(30748),	-- Enchanter's Satchel
						i(30747),	-- Gem Pouch
						i(4497),	-- Heavy Brown Bag
						i(30745),	-- Heavy Toolbox
						i(4499),	-- Huge Brown Sack
						i(30746),	-- Mining Sack
						i(4496),	-- Small Brown Pouch
						i(60335),	-- Thick Hide Pack
					},
				}),
				n(52655, {	-- Palehoof's Big Bag of Parts
					["coord"] = { 36.22, 60.21, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Steam Tonk Controller
							["isLimited"] = true,
						}),
					},
				}),
				n(3029, {	-- Sewa Mistrunner <Fishing Supplies>
					["coord"] = { 55.79, 46.96, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
					},
				}),
				n(8363, {	-- Shadi Mistrunner <Trade Supplies>
					["coord"] = { 40.33, 63.38, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(3016, {	-- Tand <Basket Weaver>
					["coord"] = { 49.06, 34.16, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(4497),	-- Heavy Brown Bag
						i(4496),	-- Small Brown Pouch
					},
				}),
				n(2999, {	-- Taur Stonehoof <Blacksmithing Supplies>
					["coord"] = { 39.81, 55.68, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(5189, {	-- Thrumn
					["coord"] = { 38.0, 63.0, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5188},	-- Garyl <Tabard Vendor>
					},
				}),
			}),
		}),
	}),
};
