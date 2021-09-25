---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DARNASSUS, {
			n(VENDORS, {
				n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
					["coord"] = { 48.2, 21.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(73838),	-- Mountain Horse
						i(73839),	-- Swift Mountain Horse
					},
				}),
				n(4168,  {	-- Elynna <Tailoring Supplies>
					["coord"] = { 60.4, 36.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(4223,  {	-- Fyldan <Cooking Supplies>
					["coord"] = { 49.6, 36.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4232,  {	-- Glorandiir <Axe Merchant>
					["coord"] = { 60.2, 62.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4173,  {	-- Landria <Bow Merchant>
					["coord"] = { 59.6, 67.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(52641, {	-- Layna Karner <Blacksmithing Supplies>
					["coord"] = { 56.6, 52.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
					},
				}),
				n(4730,  {	-- Lelanai <Saber Handler>
					["coord"] = { 42.6, 32.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
						i(8629),	-- Reins of the Striped Nightsaber
						i(8631),	-- Reins of the Striped Frostsaber
						i(8632),	-- Reins of the Spotted Frostsaber
						i(47100),	-- Reins of the Striped Dawnsaber
					},
				}),
				n(50307, {	-- Lord Candren <Gilneas Quartermaster>
					["coord"] = { 37.1, 47.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64882),	-- Gilneas Tabard
						i(64893),	-- Cape of Gilneas
						i(64892),	-- Mantle of Gilneas
						i(64894),	-- Shroud of Gilneas
						i(67532),	-- Gilnean Satchel
					},
				}),
				n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
					["coord"] = { 36.17, 48.49, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(45579),	-- Darnassus Tabard
						i(64887),	-- Cape of Darnassus
						i(64888),	-- Mantle of Darnassus
						i(64886),	-- Shroud of Darnassus
						i(67526),	-- Darnassian Satchel
					},
				}),
				n(4229,  {	-- Mythrin'dir <Trade Supplies>
					["coord"] = { 58.2, 35.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- #if AFTER TBC
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						-- #endif
						i(11223, {	-- Formula: Enchant Bracer - Dodge
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina
							["isLimited"] = true,
						}),
					},
				}),
				n(4225,  {	-- Saenorion <Leatherworking Supplies>
					["coord"] = { 60.0, 37.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(5191, {	-- Shalumon <Tabard Vendor>
					["coord"] = { 64.6, 37.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5193}, -- Rebecca Laughlin <Tabard Designer>
					},
				}),
				n(8665,  {	-- Shylenai <Owl Trainer>
					["coord"] = { 64.0, 53.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8500),	-- Great Horned Owl
						i(8501),	-- Hawk Owl
					},
				}),
				n(52644, {	-- Tarien Silverdew <Jewelcrafting Supplies>
					["coord"] = { 54.6, 29.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(4235,  {	-- Turian <Thrown Weapons Merchant>
					["coord"] = { 59.6, 67.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
					},
				}),
				n(4226,  {	-- Ulthir <Alchemy Supplies>
					["coord"] = { 54.6, 39.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(4228,  {	-- Vaean <Enchanting Supplies>
					["coord"] = { 56.6, 31.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(4175,  {	-- Vinasia <Cloth Armor Merchant>
					["coord"] = { 57.8, 71.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
