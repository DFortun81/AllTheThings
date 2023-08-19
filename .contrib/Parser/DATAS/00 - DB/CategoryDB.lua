---------------------------------------------------------
--   C A T E G O R Y   D A T A B A S E   M O D U L E   --
---------------------------------------------------------
local CategoryDB = CategoryDB; for categoryID,categoryData in pairs({
	[1] = {
		readable = "Bullets",
		icon = "Interface/Icons/INV_Ammo_Bullet_01",
		text = {
			en = "Bullets",
		},
	},
	[2] = {
		readable = "Consumable",
		icon = "Interface/Icons/ability_creature_poison_06",
		text = {
			en = "Consumable",
		},
	},
	[3] = {
		readable = "Tarot Decks",
		icon = "Interface/Icons/Inv_misc_ticket_tarot_portal_01",
		text = {
			en = "Tarot Decks",
		},
	},
	[58] = {
		readable = "Holiday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_62",
		text = {
			en = "Holiday Cooking",
		},
	},
	[63] = {
		readable = "Everyday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_12",
		text = {
			en = "Everyday Cooking",
		},
	},
	[64] = {
		readable = "Way of the Grill",
		icon = "Interface/Icons/achievement_cooking_masterofthegrill",
		text = {
			en = "Way of the Grill",
		},
	},
	[65] = {
		readable = "Way of the Wok",
		icon = "Interface/Icons/achievement_cooking_masterofthewok",
		text = {
			en = "Way of the Wok",
		},
	},
	[66] = {
		readable = "Way of the Pot",
		icon = "Interface/Icons/achievement_cooking_masterofthepot",
		text = {
			en = "Way of the Pot",
		},
	},
	[67] = {
		readable = "Way of the Steamer",
		icon = "Interface/Icons/achievement_cooking_masterofthesteamer",
		text = {
			en = "Way of the Steamer",
		},
	},
	[68] = {
		readable = "Way of the Oven",
		icon = "Interface/Icons/achievement_cooking_masteroftheoven",
		text = {
			en = "Way of the Oven",
		},
	},
	[69] = {
		readable = "Way of the Brew",
		icon = "Interface/Icons/achievement_cooking_masterofthestill",
		text = {
			en = "Way of the Brew",
		},
	},
	[70] = {
		readable = "Unusual Delights",
		icon = "Interface/Icons/INV_Helmet_66",
		text = {
			en = "Unusual Delights",
		},
	},
	[71] = {
		readable = "Weapon Skills",
		icon = "Interface/Icons/INV_Weapon_Halberd_10",
		text = {
			en = "Weapon Skills",
		},
	},
	[72] = {
		readable = "Old World Recipes",
		text = {
			en = "Old World Recipes",
		},
	},
	[73] = {
		readable = "Outlandish Dishes",
		icon = "Interface/Icons/inv_misc_ticket_tarot_stack_01",
		text = {
			en = "Outlandish Dishes",
		},
	},
	[74] = {
		readable = "Recipes of the Cold North",
		text = {
			en = "Recipes of the Cold North",
		},
	},
	[75] = {
		readable = "Cataclysm Recipes",
		text = {
			en = "Cataclysm Recipes",
		},
	},
	[90] = {
		readable = "Pandaren Cuisine",
		text = {
			en = "Pandaren Cuisine",
		},
	},
	[91] = {
		readable = "Glyphs",
		icon = "Interface/Icons/inv_glyph_minordruid",
		text = {
			en = "Glyphs",
		},
	},
	[103] = {
		readable = "Off-hand",
		text = {
			en = "Off-hand",
		},
	},
	[104] = {
		readable = "Ink",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Ink",
		},
	},
	[105] = {
		readable = "Clear Mind",
		text = {
			en = "Clear Mind",
		},
	},
	[106] = {
		readable = "Card",
		icon = "Interface/Icons/Inv_misc_ticket_tarot_portal_01",
		text = {
			en = "Card",
		},
	},
	[107] = {
		readable = "Scrolls",
		icon = "Interface/Icons/inv_scroll_03",
		text = {
			en = "Scrolls",
		},
	},
	[108] = {
		readable = "Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Research",
		},
	},
	[114] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[119] = {
		readable = "Shoulder Inscription",
		text = {
			en = "Shoulder Inscription",
		},
	},
	[165] = {
		readable = "Fist Weapons",
		icon = "Interface/Icons/inv_weapon_hand_08",
		text = {
			en = "Fist Weapons",
		},
	},
	[167] = {
		readable = "Crowns",
		icon = "Interface/Icons/inv_crown_13",
		text = {
			en = "Crowns",
		},
	},
	[168] = {
		readable = "Materials",
		icon = "Interface/Icons/inv_jewelcrafting_bronzesetting",
		text = {
			en = "Materials",
		},
	},
	[171] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[176] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[178] = {
		readable = "Statues",
		icon = "Interface/Icons/inv_misc_statue_09",
		text = {
			en = "Statues",
		},
	},
	[180] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[183] = {
		readable = "Parts",
		icon = "Interface/Icons/INV_Gizmo_BronzeFramework_01",
		text = {
			en = "Parts",
		},
	},
	[184] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[185] = {
		readable = "Goggles",
		icon = "Interface/Icons/INV_Helmet_47",
		text = {
			en = "Goggles",
		},
	},
	[188] = {
		readable = "Devices",
		icon = "Interface/Icons/INV_Crate_06",
		text = {
			en = "Devices",
		},
	},
	[189] = {
		readable = "Guns & Bows",
		icon = "Interface/Icons/INV_Weapon_Rifle_03",
		text = {
			en = "Guns & Bows",
		},
	},
	[190] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[191] = {
		readable = "Tools",
		icon = "Interface/Icons/INV_Misc_Wrench_01",
		text = {
			en = "Tools",
		},
	},
	[194] = {
		readable = "Fireworks",
		icon = "Interface/Icons/Spell_Fire_Flare",
		text = {
			en = "Fireworks",
		},
	},
	[215] = {
		readable = "Materials",
		icon = "Interface/Icons/inv_stone_grindingstone_05",
		text = {
			en = "Materials",
		},
	},
	[216] = {
		readable = "Weapon Mods",
		icon = "Interface/Icons/inv_stone_sharpeningstone_03",
		text = {
			en = "Weapon Mods",
		},
	},
	[217] = {
		readable = "Armor Mods",
		icon = "Interface/Icons/Inv_misc_armorkit_02",
		text = {
			en = "Armor Mods",
		},
	},
	[218] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_25",
		text = {
			en = "Helms",
		},
	},
	[219] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_22",
		text = {
			en = "Shoulders",
		},
	},
	[220] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain",
		text = {
			en = "Chest",
		},
	},
	[221] = {
		readable = "Gauntlets",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Gauntlets",
		},
	},
	[222] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracers",
		},
	},
	[223] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_27",
		text = {
			en = "Belts",
		},
	},
	[224] = {
		readable = "Legs",
		icon = "Interface/Icons/INV_Pants_04",
		text = {
			en = "Legs",
		},
	},
	[225] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boots",
		},
	},
	[226] = {
		readable = "Shields",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shields",
		},
	},
	[227] = {
		readable = "Weapons",
		icon = "Interface/Icons/INV_Weapon_Halberd_10",
		text = {
			en = "Weapons",
		},
	},
	[228] = {
		readable = "Skeleton Keys",
		icon = "Interface/Icons/INV_Misc_Key_11",
		text = {
			en = "Skeleton Keys",
		},
	},
	[230] = {
		readable = "Materials",
		icon = "Interface/Icons/inv_fabric_silk_03",
		text = {
			en = "Materials",
		},
	},
	[233] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_19",
		text = {
			en = "Bags",
		},
	},
	[234] = {
		readable = "Hats & Hoods",
		icon = "Interface/Icons/inv_helmet_31",
		text = {
			en = "Hats & Hoods",
		},
	},
	[235] = {
		readable = "Shoulders",
		icon = "Interface/Icons/inv_shoulder_02",
		text = {
			en = "Shoulders",
		},
	},
	[236] = {
		readable = "Robes & Tunics",
		icon = "Interface/Icons/inv_chest_cloth_18",
		text = {
			en = "Robes & Tunics",
		},
	},
	[237] = {
		readable = "Bracers",
		icon = "Interface/Icons/inv_bracer_07",
		text = {
			en = "Bracers",
		},
	},
	[238] = {
		readable = "Belts",
		icon = "Interface/Icons/inv_belt_14",
		text = {
			en = "Belts",
		},
	},
	[239] = {
		readable = "Gloves",
		icon = "Interface/Icons/inv_gauntlets_06",
		text = {
			en = "Gloves",
		},
	},
	[240] = {
		readable = "Pants",
		icon = "Interface/Icons/inv_pants_06",
		text = {
			en = "Pants",
		},
	},
	[241] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[242] = {
		readable = "Cloaks",
		icon = "Interface/Icons/inv_misc_cape_16",
		text = {
			en = "Cloaks",
		},
	},
	[243] = {
		readable = "Shirts",
		icon = "Interface/Icons/inv_shirt_red_01",
		text = {
			en = "Shirts",
		},
	},
	[246] = {
		readable = "Special",
		text = {
			en = "Special",
		},
	},
	[247] = {
		readable = "Materials",
		icon = "Interface/Icons/INV_Misc_LeatherScrap_03",
		text = {
			en = "Materials",
		},
	},
	[249] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[250] = {
		readable = "Bags",
		icon = "Interface/Icons/INV_Misc_Bag_07",
		text = {
			en = "Bags",
		},
	},
	[251] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[252] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[253] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain_13",
		text = {
			en = "Chest",
		},
	},
	[254] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[255] = {
		readable = "Gloves",
		icon = "Interface/Icons/INV_Gauntlets_05",
		text = {
			en = "Gloves",
		},
	},
	[256] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[257] = {
		readable = "Pants",
		icon = "Interface/Icons/INV_Pants_12",
		text = {
			en = "Pants",
		},
	},
	[258] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_Chain_01",
		text = {
			en = "Boots",
		},
	},
	[259] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_03",
		text = {
			en = "Cloaks",
		},
	},
	[260] = {
		readable = "Special",
		text = {
			en = "Special",
		},
	},
	[264] = {
		readable = "Smelting",
		text = {
			en = "Smelting",
		},
	},
	[265] = {
		readable = "Elemental",
		text = {
			en = "Elemental",
		},
	},
	[332] = {
		readable = "Alchemy of Draenor",
		text = {
			en = "Alchemy of Draenor",
		},
	},
	[333] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[334] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[335] = {
		readable = "Potions and Elixirs",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions and Elixirs",
		},
	},
	[336] = {
		readable = "Trinkets and Trinket Upgrades",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets and Trinket Upgrades",
		},
	},
	[342] = {
		readable = "Food of Draenor",
		text = {
			en = "Food of Draenor",
		},
	},
	[343] = {
		readable = "Meat Dishes",
		text = {
			en = "Meat Dishes",
		},
	},
	[344] = {
		readable = "Fish Dishes",
		text = {
			en = "Fish Dishes",
		},
	},
	[345] = {
		readable = "Feasts",
		text = {
			en = "Feasts",
		},
	},
	[346] = {
		readable = "Delicacies",
		text = {
			en = "Delicacies",
		},
	},
	[347] = {
		readable = "Draenor Engineering",
		text = {
			en = "Draenor Engineering",
		},
	},
	[348] = {
		readable = "Draenor Enchanting",
		text = {
			en = "Draenor Enchanting",
		},
	},
	[349] = {
		readable = "Cloak",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak",
		},
	},
	[350] = {
		readable = "Neck",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Neck",
		},
	},
	[351] = {
		readable = "Ring",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Ring",
		},
	},
	[352] = {
		readable = "Weapon",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon",
		},
	},
	[354] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[361] = {
		readable = "Item Enhancers",
		text = {
			en = "Item Enhancers",
		},
	},
	[362] = {
		readable = "Tailoring Patterns",
		text = {
			en = "Tailoring Patterns",
		},
	},
	[363] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[364] = {
		readable = "Dyes and Thread",
		text = {
			en = "Dyes and Thread",
		},
	},
	[366] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[367] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[369] = {
		readable = "Draenor Patterns",
		text = {
			en = "Draenor Patterns",
		},
	},
	[372] = {
		readable = "Jewelcrafting Designs",
		text = {
			en = "Jewelcrafting Designs",
		},
	},
	[373] = {
		readable = "Draenor Designs",
		text = {
			en = "Draenor Designs",
		},
	},
	[374] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[375] = {
		readable = "Jewelry Enhancers",
		text = {
			en = "Jewelry Enhancers",
		},
	},
	[376] = {
		readable = "Jewelry",
		text = {
			en = "Jewelry",
		},
	},
	[377] = {
		readable = "Gems",
		text = {
			en = "Gems",
		},
	},
	[378] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[379] = {
		readable = "Leatherworking Patterns",
		text = {
			en = "Leatherworking Patterns",
		},
	},
	[380] = {
		readable = "Draenor Patterns",
		text = {
			en = "Draenor Patterns",
		},
	},
	[381] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[382] = {
		readable = "Leather Armor",
		text = {
			en = "Leather Armor",
		},
	},
	[383] = {
		readable = "Mail Armor",
		text = {
			en = "Mail Armor",
		},
	},
	[384] = {
		readable = "Armor Enhancers",
		text = {
			en = "Armor Enhancers",
		},
	},
	[385] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[386] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[388] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[389] = {
		readable = "Draenor Plans",
		text = {
			en = "Draenor Plans",
		},
	},
	[390] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[391] = {
		readable = "Item Enhancers",
		text = {
			en = "Item Enhancers",
		},
	},
	[392] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[393] = {
		readable = "Weapons and Shields",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons and Shields",
		},
	},
	[394] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[399] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[400] = {
		readable = "Battle Standards",
		text = {
			en = "Battle Standards",
		},
	},
	[402] = {
		readable = "Tents",
		text = {
			en = "Tents",
		},
	},
	[403] = {
		readable = "Merchant Orders",
		text = {
			en = "Merchant Orders",
		},
	},
	[404] = {
		readable = "Removal",
		text = {
			en = "Removal",
		},
	},
	[407] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[409] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_enchanting_wod_crystal",
		text = {
			en = "Reagents and Research",
		},
	},
	[410] = {
		readable = "Draenor Inscription",
		text = {
			en = "Draenor Inscription",
		},
	},
	[411] = {
		readable = "Staves & Wands",
		text = {
			en = "Staves & Wands",
		},
	},
	[412] = {
		readable = "Card",
		text = {
			en = "Card",
		},
	},
	[413] = {
		readable = "Off-hand",
		text = {
			en = "Off-hand",
		},
	},
	[414] = {
		readable = "Reagents and Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Reagents and Research",
		},
	},
	[415] = {
		readable = "Inscription",
		text = {
			en = "Inscription",
		},
	},
	[416] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[417] = {
		readable = "Robotics",
		text = {
			en = "Robotics",
		},
	},
	[418] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[419] = {
		readable = "Engineering",
		text = {
			en = "Engineering",
		},
	},
	[420] = {
		readable = "Tools",
		text = {
			en = "Tools",
		},
	},
	[423] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[424] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[425] = {
		readable = "Legion Mining",
		text = {
			en = "Legion Mining",
		},
	},
	[426] = {
		readable = "Legion Plans",
		text = {
			en = "Legion Plans",
		},
	},
	[427] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[428] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[429] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[430] = {
		readable = "Legion Patterns",
		text = {
			en = "Legion Patterns",
		},
	},
	[431] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[432] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[433] = {
		readable = "Alchemy of the Broken Isles",
		text = {
			en = "Alchemy of the Broken Isles",
		},
	},
	[434] = {
		readable = "Combat Potions",
		text = {
			en = "Combat Potions",
		},
	},
	[435] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[436] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[437] = {
		readable = "Utility Potions",
		text = {
			en = "Utility Potions",
		},
	},
	[438] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[439] = {
		readable = "Cauldrons",
		text = {
			en = "Cauldrons",
		},
	},
	[440] = {
		readable = "Mass Milling",
		text = {
			en = "Mass Milling",
		},
	},
	[443] = {
		readable = "Legion Enchanting",
		text = {
			en = "Legion Enchanting",
		},
	},
	[444] = {
		readable = "Neck Enchantments",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Neck Enchantments",
		},
	},
	[445] = {
		readable = "Ring Enchantments",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Ring Enchantments",
		},
	},
	[446] = {
		readable = "Cloak Enchantments",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak Enchantments",
		},
	},
	[447] = {
		readable = "Shoulder Enchantments",
		text = {
			en = "Shoulder Enchantments",
		},
	},
	[448] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[449] = {
		readable = "Toys, Pets, and Mounts",
		text = {
			en = "Toys, Pets, and Mounts",
		},
	},
	[450] = {
		readable = "Legion Inscription",
		text = {
			en = "Legion Inscription",
		},
	},
	[451] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[453] = {
		readable = "Vantus Runes",
		icon = "Interface/Icons/70_inscription_vantus_rune_suramar",
		text = {
			en = "Vantus Runes",
		},
	},
	[454] = {
		readable = "Books & Scrolls",
		icon = "Interface/Icons/inv_scroll_03",
		text = {
			en = "Books & Scrolls",
		},
	},
	[456] = {
		readable = "Legion Herbalism",
		text = {
			en = "Legion Herbalism",
		},
	},
	[459] = {
		readable = "Legion Skinning",
		text = {
			en = "Legion Skinning",
		},
	},
	[460] = {
		readable = "Legion Patterns",
		text = {
			en = "Legion Patterns",
		},
	},
	[461] = {
		readable = "Leather Armor",
		text = {
			en = "Leather Armor",
		},
	},
	[462] = {
		readable = "Mail Armor",
		text = {
			en = "Mail Armor",
		},
	},
	[463] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[464] = {
		readable = "Legion Designs",
		text = {
			en = "Legion Designs",
		},
	},
	[465] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[466] = {
		readable = "Gems",
		text = {
			en = "Gems",
		},
	},
	[467] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[468] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[469] = {
		readable = "Legion Engineering",
		text = {
			en = "Legion Engineering",
		},
	},
	[470] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[471] = {
		readable = "Combat Tools",
		text = {
			en = "Combat Tools",
		},
	},
	[472] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[474] = {
		readable = "Robotics",
		text = {
			en = "Robotics",
		},
	},
	[475] = {
		readable = "Food of the Broken Isles",
		text = {
			en = "Food of the Broken Isles",
		},
	},
	[476] = {
		readable = "Snacks",
		text = {
			en = "Snacks",
		},
	},
	[477] = {
		readable = "Light Meals",
		text = {
			en = "Light Meals",
		},
	},
	[478] = {
		readable = "Large Meals",
		text = {
			en = "Large Meals",
		},
	},
	[479] = {
		readable = "Delicacies",
		text = {
			en = "Delicacies",
		},
	},
	[480] = {
		readable = "Feasts",
		text = {
			en = "Feasts",
		},
	},
	[484] = {
		readable = "Material Preparation",
		text = {
			en = "Material Preparation",
		},
	},
	[485] = {
		readable = "Tanning",
		text = {
			en = "Tanning",
		},
	},
	[486] = {
		readable = "Shaping",
		text = {
			en = "Shaping",
		},
	},
	[487] = {
		readable = "Stitching",
		text = {
			en = "Stitching",
		},
	},
	[488] = {
		readable = "Relics",
		icon = "Interface/Icons/inv_enchanting_wod_essence3",
		text = {
			en = "Relics",
		},
	},
	[489] = {
		readable = "Relics",
		icon = "Interface/Icons/inv_enchanting_wod_essence3",
		text = {
			en = "Relics",
		},
	},
	[490] = {
		readable = "Relics",
		icon = "Interface/Icons/inv_enchanting_wod_essence3",
		text = {
			en = "Relics",
		},
	},
	[491] = {
		readable = "Relics",
		icon = "Interface/Icons/inv_enchanting_wod_essence3",
		text = {
			en = "Relics",
		},
	},
	[492] = {
		readable = "Mass Milling",
		text = {
			en = "Mass Milling",
		},
	},
	[495] = {
		readable = "Cloth Armor",
		text = {
			en = "Cloth Armor",
		},
	},
	[496] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[497] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[505] = {
		readable = "Mass Prospecting",
		text = {
			en = "Mass Prospecting",
		},
	},
	[506] = {
		readable = "Disenchant",
		text = {
			en = "Disenchant",
		},
	},
	[507] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[535] = {
		readable = "Crowns",
		icon = "Interface/Icons/inv_crown_01",
		text = {
			en = "Crowns",
		},
	},
	[536] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[542] = {
		readable = "Zandalari Plans",
		text = {
			en = "Zandalari Plans",
		},
	},
	[547] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[548] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[549] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[550] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[553] = {
		readable = "Pandaren Plans",
		text = {
			en = "Pandaren Plans",
		},
	},
	[554] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[555] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[556] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[557] = {
		readable = "Equipment Mods",
		text = {
			en = "Equipment Mods",
		},
	},
	[559] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain_13",
		text = {
			en = "Chest",
		},
	},
	[560] = {
		readable = "Gauntlets",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Gauntlets",
		},
	},
	[561] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[562] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[563] = {
		readable = "Legs",
		icon = "Interface/Icons/INV_Pants_04",
		text = {
			en = "Legs",
		},
	},
	[564] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[565] = {
		readable = "Shields",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shields",
		},
	},
	[566] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[567] = {
		readable = "Skeleton Keys",
		icon = "Interface/Icons/INV_Misc_Key_11",
		text = {
			en = "Skeleton Keys",
		},
	},
	[569] = {
		readable = "Cataclysm Plans",
		text = {
			en = "Cataclysm Plans",
		},
	},
	[570] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[571] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[572] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[573] = {
		readable = "Shields",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shields",
		},
	},
	[574] = {
		readable = "Equipment Mods",
		text = {
			en = "Equipment Mods",
		},
	},
	[575] = {
		readable = "Skeleton Keys",
		icon = "Interface/Icons/INV_Misc_Key_11",
		text = {
			en = "Skeleton Keys",
		},
	},
	[577] = {
		readable = "Northrend Plans",
		text = {
			en = "Northrend Plans",
		},
	},
	[578] = {
		readable = "Equipment Mods",
		text = {
			en = "Equipment Mods",
		},
	},
	[579] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[580] = {
		readable = "Shields",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shields",
		},
	},
	[581] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[582] = {
		readable = "Skeleton Keys",
		icon = "Interface/Icons/INV_Misc_Key_11",
		text = {
			en = "Skeleton Keys",
		},
	},
	[584] = {
		readable = "Outland Plans",
		text = {
			en = "Outland Plans",
		},
	},
	[585] = {
		readable = "Equipment Mods",
		text = {
			en = "Equipment Mods",
		},
	},
	[586] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[588] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[590] = {
		readable = "Blackmithing Plans",
		text = {
			en = "Blackmithing Plans",
		},
	},
	[592] = {
		readable = "Zandalari Alchemy",
		text = {
			en = "Zandalari Alchemy",
		},
	},
	[596] = {
		readable = "Alchemy of Pandaria",
		text = {
			en = "Alchemy of Pandaria",
		},
	},
	[598] = {
		readable = "Alchemy of the Cataclysm",
		text = {
			en = "Alchemy of the Cataclysm",
		},
	},
	[600] = {
		readable = "Alchemy of Northrend",
		text = {
			en = "Alchemy of Northrend",
		},
	},
	[602] = {
		readable = "Alchemy of Outland",
		text = {
			en = "Alchemy of Outland",
		},
	},
	[604] = {
		readable = "Alchemy",
		text = {
			en = "Alchemy",
		},
	},
	[605] = {
		readable = "Combat Potions",
		text = {
			en = "Combat Potions",
		},
	},
	[606] = {
		readable = "Utility Potions",
		text = {
			en = "Utility Potions",
		},
	},
	[607] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[608] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[609] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[610] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[611] = {
		readable = "Potions",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions",
		},
	},
	[612] = {
		readable = "Elixirs",
		icon = "Interface/Icons/INV_Potion_56",
		text = {
			en = "Elixirs",
		},
	},
	[613] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[614] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[615] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[616] = {
		readable = "Oils",
		icon = "Interface/Icons/inv_potion_101",
		text = {
			en = "Oils",
		},
	},
	[617] = {
		readable = "Cauldrons",
		text = {
			en = "Cauldrons",
		},
	},
	[618] = {
		readable = "Potions",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions",
		},
	},
	[619] = {
		readable = "Elixirs",
		icon = "Interface/Icons/INV_Potion_56",
		text = {
			en = "Elixirs",
		},
	},
	[620] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[621] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[622] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[623] = {
		readable = "Oils",
		icon = "Interface/Icons/inv_potion_101",
		text = {
			en = "Oils",
		},
	},
	[624] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[625] = {
		readable = "Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Research",
		},
	},
	[626] = {
		readable = "Potions",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions",
		},
	},
	[627] = {
		readable = "Elixirs",
		icon = "Interface/Icons/INV_Potion_56",
		text = {
			en = "Elixirs",
		},
	},
	[628] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[629] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[630] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[631] = {
		readable = "Oils",
		icon = "Interface/Icons/inv_potion_101",
		text = {
			en = "Oils",
		},
	},
	[632] = {
		readable = "Cauldrons",
		text = {
			en = "Cauldrons",
		},
	},
	[633] = {
		readable = "Potions",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions",
		},
	},
	[634] = {
		readable = "Elixirs",
		icon = "Interface/Icons/INV_Potion_56",
		text = {
			en = "Elixirs",
		},
	},
	[635] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[636] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[637] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[638] = {
		readable = "Potions",
		icon = "Interface/Icons/INV_Potion_51",
		text = {
			en = "Potions",
		},
	},
	[639] = {
		readable = "Elixirs",
		icon = "Interface/Icons/INV_Potion_56",
		text = {
			en = "Elixirs",
		},
	},
	[640] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[641] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[642] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Misc_Orb_01",
		text = {
			en = "Trinkets",
		},
	},
	[643] = {
		readable = "Oils",
		icon = "Interface/Icons/INV_Drink_12",
		text = {
			en = "Oils",
		},
	},
	[644] = {
		readable = "Materials",
		icon = "Interface/Icons/INV_Cask_02",
		text = {
			en = "Materials",
		},
	},
	[645] = {
		readable = "Special",
		text = {
			en = "Special",
		},
	},
	[647] = {
		readable = "Zandalari Enchanting",
		text = {
			en = "Zandalari Enchanting",
		},
	},
	[650] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[651] = {
		readable = "Ring Enchantments",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Ring Enchantments",
		},
	},
	[652] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[653] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[654] = {
		readable = "Reagents",
		icon = "Interface/Icons/inv_misc_crystalepic2",
		text = {
			en = "Reagents",
		},
	},
	[656] = {
		readable = "Pandaria Enchanting",
		text = {
			en = "Pandaria Enchanting",
		},
	},
	[657] = {
		readable = "Armor Enchantments",
		text = {
			en = "Armor Enchantments",
		},
	},
	[658] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[659] = {
		readable = "Shield and Off-Hand Enchantments",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shield and Off-Hand Enchantments",
		},
	},
	[661] = {
		readable = "Cataclysm Enchanting",
		text = {
			en = "Cataclysm Enchanting",
		},
	},
	[663] = {
		readable = "Northrend Enchanting",
		text = {
			en = "Northrend Enchanting",
		},
	},
	[665] = {
		readable = "Outland Enchanting",
		text = {
			en = "Outland Enchanting",
		},
	},
	[667] = {
		readable = "Enchanting",
		text = {
			en = "Enchanting",
		},
	},
	[668] = {
		readable = "Armor Enchantments",
		text = {
			en = "Armor Enchantments",
		},
	},
	[669] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[670] = {
		readable = "Shield and Off-Hand Enchantments",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shield and Off-Hand Enchantments",
		},
	},
	[671] = {
		readable = "Pets",
		text = {
			en = "Pets",
		},
	},
	[672] = {
		readable = "Reagents",
		icon = "Interface/Icons/inv_enchant_abysscrystal",
		text = {
			en = "Reagents",
		},
	},
	[673] = {
		readable = "Boot Enchantments",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boot Enchantments",
		},
	},
	[674] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[675] = {
		readable = "Chest Enchantments",
		icon = "Interface/Icons/INV_Chest_Chain",
		text = {
			en = "Chest Enchantments",
		},
	},
	[676] = {
		readable = "Cloak Enchantments",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak Enchantments",
		},
	},
	[677] = {
		readable = "Bracer Enchantments",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracer Enchantments",
		},
	},
	[678] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[679] = {
		readable = "Shield Enchantments",
		icon = "Interface/Icons/INV_Shield_05",
		text = {
			en = "Shield Enchantments",
		},
	},
	[680] = {
		readable = "Reagents",
		icon = "Interface/Icons/inv_enchant_shardprismaticlarge",
		text = {
			en = "Reagents",
		},
	},
	[681] = {
		readable = "Boot Enchantments",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boot Enchantments",
		},
	},
	[682] = {
		readable = "Bracer Enchantments",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracer Enchantments",
		},
	},
	[683] = {
		readable = "Chest Enchantments",
		icon = "Interface/Icons/INV_Chest_Chain",
		text = {
			en = "Chest Enchantments",
		},
	},
	[684] = {
		readable = "Cloak Enchantments",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak Enchantments",
		},
	},
	[685] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[686] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[687] = {
		readable = "Shield Enchantments",
		icon = "Interface/Icons/INV_Shield_05",
		text = {
			en = "Shield Enchantments",
		},
	},
	[688] = {
		readable = "Oils",
		icon = "Interface/Icons/inv_potion_101",
		text = {
			en = "Oils",
		},
	},
	[689] = {
		readable = "Other",
		icon = "Interface/Icons/inv_enchant_voidsphere",
		text = {
			en = "Other",
		},
	},
	[690] = {
		readable = "Boot Enchantments",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boot Enchantments",
		},
	},
	[691] = {
		readable = "Bracer Enchantments",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracer Enchantments",
		},
	},
	[692] = {
		readable = "Chest Enchantments",
		icon = "Interface/Icons/INV_Chest_Chain",
		text = {
			en = "Chest Enchantments",
		},
	},
	[693] = {
		readable = "Cloak Enchantments",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak Enchantments",
		},
	},
	[694] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[695] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[696] = {
		readable = "Shield Enchantments",
		icon = "Interface/Icons/INV_Shield_05",
		text = {
			en = "Shield Enchantments",
		},
	},
	[697] = {
		readable = "Rods",
		icon = "Interface/Icons/INV_Staff_01",
		text = {
			en = "Rods",
		},
	},
	[698] = {
		readable = "Wands",
		icon = "Interface/Icons/INV_Wand_06",
		text = {
			en = "Wands",
		},
	},
	[699] = {
		readable = "Oils",
		icon = "Interface/Icons/Inv_poison_mindnumbing",
		text = {
			en = "Oils",
		},
	},
	[700] = {
		readable = "Trinket",
		icon = "Interface/Icons/inv_misc_gem_bloodstone_01",
		text = {
			en = "Trinket",
		},
	},
	[701] = {
		readable = "Reagents",
		icon = "Interface/Icons/Inv_ingot_eternium",
		text = {
			en = "Reagents",
		},
	},
	[702] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[703] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[704] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[705] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[706] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		text = {
			en = "Illusions",
		},
	},
	[707] = {
		readable = "Reagents",
		icon = "Interface/Icons/inv_misc_crystalepic",
		text = {
			en = "Reagents",
		},
	},
	[709] = {
		readable = "Zandalari Engineering",
		text = {
			en = "Zandalari Engineering",
		},
	},
	[713] = {
		readable = "Pandaria Engineering",
		text = {
			en = "Pandaria Engineering",
		},
	},
	[715] = {
		readable = "Cataclysm Engineering",
		text = {
			en = "Cataclysm Engineering",
		},
	},
	[717] = {
		readable = "Northrend Engineering",
		text = {
			en = "Northrend Engineering",
		},
	},
	[719] = {
		readable = "Outland Engineering",
		text = {
			en = "Outland Engineering",
		},
	},
	[721] = {
		readable = "Bombs",
		text = {
			en = "Bombs",
		},
	},
	[722] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[723] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[724] = {
		readable = "Mounts & Pets",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts & Pets",
		},
	},
	[725] = {
		readable = "Fireworks",
		icon = "Interface/Icons/Spell_Fire_Flare",
		text = {
			en = "Fireworks",
		},
	},
	[726] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[727] = {
		readable = "Fireworks",
		icon = "Interface/Icons/Spell_Fire_Flare",
		text = {
			en = "Fireworks",
		},
	},
	[728] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[729] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[730] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[731] = {
		readable = "Guns",
		icon = "Interface/Icons/INV_Weapon_Rifle_03",
		text = {
			en = "Guns",
		},
	},
	[732] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[733] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[734] = {
		readable = "Cogwheels",
		text = {
			en = "Cogwheels",
		},
	},
	[735] = {
		readable = "Tinkers",
		text = {
			en = "Tinkers",
		},
	},
	[736] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[737] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[738] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[739] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[740] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[741] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[742] = {
		readable = "Tinkers",
		text = {
			en = "Tinkers",
		},
	},
	[743] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[744] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[745] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[746] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[747] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[748] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[749] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[750] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[751] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[752] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[753] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[754] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[755] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[756] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[757] = {
		readable = "Fireworks",
		icon = "Interface/Icons/Spell_Fire_Flare",
		text = {
			en = "Fireworks",
		},
	},
	[759] = {
		readable = "Zandalari Inscription",
		text = {
			en = "Zandalari Inscription",
		},
	},
	[763] = {
		readable = "Pandaria Inscription",
		text = {
			en = "Pandaria Inscription",
		},
	},
	[765] = {
		readable = "Cataclysm Inscription",
		text = {
			en = "Cataclysm Inscription",
		},
	},
	[767] = {
		readable = "Northrend Inscription",
		text = {
			en = "Northrend Inscription",
		},
	},
	[769] = {
		readable = "Outland Inscription",
		text = {
			en = "Outland Inscription",
		},
	},
	[771] = {
		readable = "Books & Scrolls",
		icon = "Interface/Icons/inv_scroll_03",
		text = {
			en = "Books & Scrolls",
		},
	},
	[772] = {
		readable = "Contracts",
		text = {
			en = "Contracts",
		},
	},
	[773] = {
		readable = "Trinkets",
		icon = "Interface/Icons/inv_misc_ticket_tarot_twistingnether_01",
		text = {
			en = "Trinkets",
		},
	},
	[774] = {
		readable = "Off-Hands",
		text = {
			en = "Off-Hands",
		},
	},
	[775] = {
		readable = "Mass Milling",
		text = {
			en = "Mass Milling",
		},
	},
	[776] = {
		readable = "Vantus Runes",
		icon = "Interface/Icons/70_inscription_vantus_rune_suramar",
		text = {
			en = "Vantus Runes",
		},
	},
	[777] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[778] = {
		readable = "Staves & Off-Hands",
		text = {
			en = "Staves & Off-Hands",
		},
	},
	[779] = {
		readable = "Inks",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Inks",
		},
	},
	[780] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[781] = {
		readable = "Scrolls & Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Scrolls & Research",
		},
	},
	[782] = {
		readable = "Quest",
		text = {
			en = "Quest",
		},
	},
	[783] = {
		readable = "Toys & Pets",
		text = {
			en = "Toys & Pets",
		},
	},
	[784] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[785] = {
		readable = "Inks",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Inks",
		},
	},
	[786] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[787] = {
		readable = "Scrolls & Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Scrolls & Research",
		},
	},
	[788] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[789] = {
		readable = "Shoulder Inscription",
		text = {
			en = "Shoulder Inscription",
		},
	},
	[790] = {
		readable = "Weapons & Off-Hands",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons & Off-Hands",
		},
	},
	[791] = {
		readable = "Quest",
		text = {
			en = "Quest",
		},
	},
	[792] = {
		readable = "Toys",
		text = {
			en = "Toys",
		},
	},
	[793] = {
		readable = "Inks",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Inks",
		},
	},
	[794] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[795] = {
		readable = "Scrolls & Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Scrolls & Research",
		},
	},
	[796] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[797] = {
		readable = "Off-Hands",
		text = {
			en = "Off-Hands",
		},
	},
	[798] = {
		readable = "Shoulder Inscription",
		text = {
			en = "Shoulder Inscription",
		},
	},
	[799] = {
		readable = "Inks",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Inks",
		},
	},
	[800] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[801] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[802] = {
		readable = "Scrolls & Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Scrolls & Research",
		},
	},
	[803] = {
		readable = "Off-Hands",
		text = {
			en = "Off-Hands",
		},
	},
	[805] = {
		readable = "Zandalari Designs",
		text = {
			en = "Zandalari Designs",
		},
	},
	[809] = {
		readable = "Pandaria Designs",
		text = {
			en = "Pandaria Designs",
		},
	},
	[811] = {
		readable = "Cataclysm Designs",
		text = {
			en = "Cataclysm Designs",
		},
	},
	[813] = {
		readable = "Northrend Designs",
		text = {
			en = "Northrend Designs",
		},
	},
	[815] = {
		readable = "Outland Designs",
		text = {
			en = "Outland Designs",
		},
	},
	[817] = {
		readable = "Gems",
		text = {
			en = "Gems",
		},
	},
	[818] = {
		readable = "Mass Prospecting",
		text = {
			en = "Mass Prospecting",
		},
	},
	[819] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[820] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[821] = {
		readable = "Blue Gems",
		icon = "Interface/Icons/inv_jewelcrafting_empyreansapphire_01",
		text = {
			en = "Blue Gems",
		},
	},
	[822] = {
		readable = "Green Gems",
		icon = "Interface/Icons/inv_jewelcrafting_seasprayemerald_01",
		text = {
			en = "Green Gems",
		},
	},
	[823] = {
		readable = "Orange Gems",
		icon = "Interface/Icons/inv_jewelcrafting_pyrestone_01",
		text = {
			en = "Orange Gems",
		},
	},
	[824] = {
		readable = "Purple Gems",
		icon = "Interface/Icons/inv_jewelcrafting_shadowsongamethyst_01",
		text = {
			en = "Purple Gems",
		},
	},
	[825] = {
		readable = "Red Gems",
		icon = "Interface/Icons/inv_jewelcrafting_crimsonspinel_01",
		text = {
			en = "Red Gems",
		},
	},
	[827] = {
		readable = "Meta Gems",
		icon = "Interface/Icons/inv_misc_gem_diamond_05",
		text = {
			en = "Meta Gems",
		},
	},
	[828] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[829] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[830] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[831] = {
		readable = "Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Research",
		},
	},
	[832] = {
		readable = "Toys & Pets",
		icon = "Interface/Icons/inv_jewelcrafting_jadeowl",
		text = {
			en = "Toys & Pets",
		},
	},
	[833] = {
		readable = "Yellow Gems",
		icon = "Interface/Icons/inv_jewelcrafting_lionseye_01",
		text = {
			en = "Yellow Gems",
		},
	},
	[834] = {
		readable = "Blue Gems",
		icon = "Interface/Icons/inv_jewelcrafting_empyreansapphire_01",
		text = {
			en = "Blue Gems",
		},
	},
	[835] = {
		readable = "Green Gems",
		icon = "Interface/Icons/inv_jewelcrafting_seasprayemerald_01",
		text = {
			en = "Green Gems",
		},
	},
	[836] = {
		readable = "Orange Gems",
		icon = "Interface/Icons/inv_jewelcrafting_pyrestone_01",
		text = {
			en = "Orange Gems",
		},
	},
	[837] = {
		readable = "Purple Gems",
		icon = "Interface/Icons/inv_jewelcrafting_shadowsongamethyst_01",
		text = {
			en = "Purple Gems",
		},
	},
	[838] = {
		readable = "Red Gems",
		icon = "Interface/Icons/inv_jewelcrafting_crimsonspinel_01",
		text = {
			en = "Red Gems",
		},
	},
	[839] = {
		readable = "Yellow Gems",
		icon = "Interface/Icons/inv_jewelcrafting_lionseye_01",
		text = {
			en = "Yellow Gems",
		},
	},
	[840] = {
		readable = "Meta Gems",
		icon = "Interface/Icons/inv_misc_gem_diamond_05",
		text = {
			en = "Meta Gems",
		},
	},
	[841] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[842] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[843] = {
		readable = "Crowns",
		icon = "Interface/Icons/inv_crown_01",
		text = {
			en = "Crowns",
		},
	},
	[844] = {
		readable = "Fist Weapons",
		icon = "Interface/Icons/inv_weapon_hand_08",
		text = {
			en = "Fist Weapons",
		},
	},
	[845] = {
		readable = "Toys & Prisms",
		icon = "Interface/Icons/inv_misc_gem_ruby_01",
		text = {
			en = "Toys & Prisms",
		},
	},
	[846] = {
		readable = "Blue Gems",
		icon = "Interface/Icons/inv_jewelcrafting_empyreansapphire_01",
		text = {
			en = "Blue Gems",
		},
	},
	[847] = {
		readable = "Green Gems",
		icon = "Interface/Icons/inv_jewelcrafting_seasprayemerald_01",
		text = {
			en = "Green Gems",
		},
	},
	[848] = {
		readable = "Orange Gems",
		icon = "Interface/Icons/inv_jewelcrafting_pyrestone_01",
		text = {
			en = "Orange Gems",
		},
	},
	[849] = {
		readable = "Purple Gems",
		icon = "Interface/Icons/inv_jewelcrafting_shadowsongamethyst_01",
		text = {
			en = "Purple Gems",
		},
	},
	[850] = {
		readable = "Red Gems",
		icon = "Interface/Icons/inv_jewelcrafting_crimsonspinel_01",
		text = {
			en = "Red Gems",
		},
	},
	[851] = {
		readable = "Yellow Gems",
		icon = "Interface/Icons/inv_jewelcrafting_lionseye_01",
		text = {
			en = "Yellow Gems",
		},
	},
	[852] = {
		readable = "Meta Gems",
		icon = "Interface/Icons/inv_misc_gem_diamond_05",
		text = {
			en = "Meta Gems",
		},
	},
	[853] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[854] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[855] = {
		readable = "Prismatic Gems",
		icon = "Interface/Icons/inv_misc_gem_pearl_12",
		text = {
			en = "Prismatic Gems",
		},
	},
	[856] = {
		readable = "Pets and Projects",
		icon = "Interface/Icons/inv_misc_gem_diamond_02",
		text = {
			en = "Pets and Projects",
		},
	},
	[857] = {
		readable = "Blue Gems",
		icon = "Interface/Icons/inv_jewelcrafting_empyreansapphire_01",
		text = {
			en = "Blue Gems",
		},
	},
	[858] = {
		readable = "Green Gems",
		icon = "Interface/Icons/inv_jewelcrafting_seasprayemerald_01",
		text = {
			en = "Green Gems",
		},
	},
	[859] = {
		readable = "Orange Gems",
		icon = "Interface/Icons/inv_jewelcrafting_pyrestone_01",
		text = {
			en = "Orange Gems",
		},
	},
	[860] = {
		readable = "Purple Gems",
		icon = "Interface/Icons/inv_jewelcrafting_shadowsongamethyst_01",
		text = {
			en = "Purple Gems",
		},
	},
	[861] = {
		readable = "Red Gems",
		icon = "Interface/Icons/inv_jewelcrafting_crimsonspinel_01",
		text = {
			en = "Red Gems",
		},
	},
	[862] = {
		readable = "Yellow Gems",
		icon = "Interface/Icons/inv_jewelcrafting_lionseye_01",
		text = {
			en = "Yellow Gems",
		},
	},
	[863] = {
		readable = "Meta Gems",
		icon = "Interface/Icons/inv_misc_gem_diamond_05",
		text = {
			en = "Meta Gems",
		},
	},
	[864] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[865] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[866] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[867] = {
		readable = "Prisms & Statues",
		icon = "Interface/Icons/inv_misc_gem_diamond_03",
		text = {
			en = "Prisms & Statues",
		},
	},
	[868] = {
		readable = "Reagents",
		icon = "Interface/Icons/spell_arcane_arcanepotency",
		text = {
			en = "Reagents",
		},
	},
	[869] = {
		readable = "Crowns",
		icon = "Interface/Icons/inv_crown_01",
		text = {
			en = "Crowns",
		},
	},
	[871] = {
		readable = "Zandalari Patterns",
		text = {
			en = "Zandalari Patterns",
		},
	},
	[876] = {
		readable = "Pandaria Patterns",
		text = {
			en = "Pandaria Patterns",
		},
	},
	[878] = {
		readable = "Cataclysm Patterns",
		text = {
			en = "Cataclysm Patterns",
		},
	},
	[880] = {
		readable = "Northrend Patterns",
		text = {
			en = "Northrend Patterns",
		},
	},
	[882] = {
		readable = "Outland Patterns",
		text = {
			en = "Outland Patterns",
		},
	},
	[883] = {
		readable = "Leather Armor",
		text = {
			en = "Leather Armor",
		},
	},
	[884] = {
		readable = "Mail Armor",
		text = {
			en = "Mail Armor",
		},
	},
	[885] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[886] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[887] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[888] = {
		readable = "Embossments",
		text = {
			en = "Embossments",
		},
	},
	[889] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[890] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[891] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[892] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[893] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain_13",
		text = {
			en = "Chest",
		},
	},
	[894] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[895] = {
		readable = "Gloves",
		icon = "Interface/Icons/INV_Gauntlets_05",
		text = {
			en = "Gloves",
		},
	},
	[896] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[897] = {
		readable = "Pants",
		icon = "Interface/Icons/INV_Pants_12",
		text = {
			en = "Pants",
		},
	},
	[898] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[899] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[900] = {
		readable = "Drums",
		icon = "Interface/Icons/inv_misc_drum_01",
		text = {
			en = "Drums",
		},
	},
	[901] = {
		readable = "Research",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Research",
		},
	},
	[902] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[903] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[904] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[905] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[906] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[907] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain_13",
		text = {
			en = "Chest",
		},
	},
	[908] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[909] = {
		readable = "Gloves",
		icon = "Interface/Icons/INV_Gauntlets_05",
		text = {
			en = "Gloves",
		},
	},
	[910] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[911] = {
		readable = "Pants",
		icon = "Interface/Icons/INV_Pants_12",
		text = {
			en = "Pants",
		},
	},
	[912] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[913] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[914] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[915] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[916] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[917] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[918] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[919] = {
		readable = "Chests",
		text = {
			en = "Chests",
		},
	},
	[920] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[921] = {
		readable = "Gloves",
		icon = "Interface/Icons/INV_Gauntlets_05",
		text = {
			en = "Gloves",
		},
	},
	[922] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[923] = {
		readable = "Pants",
		icon = "Interface/Icons/INV_Pants_12",
		text = {
			en = "Pants",
		},
	},
	[924] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[925] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[926] = {
		readable = "Drums",
		icon = "Interface/Icons/inv_misc_drum_01",
		text = {
			en = "Drums",
		},
	},
	[927] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[928] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[929] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[930] = {
		readable = "Helms",
		icon = "Interface/Icons/INV_Helmet_08",
		text = {
			en = "Helms",
		},
	},
	[931] = {
		readable = "Shoulders",
		icon = "Interface/Icons/INV_Shoulder_01",
		text = {
			en = "Shoulders",
		},
	},
	[932] = {
		readable = "Chest",
		icon = "Interface/Icons/INV_Chest_Chain_13",
		text = {
			en = "Chest",
		},
	},
	[933] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_08",
		text = {
			en = "Bracers",
		},
	},
	[934] = {
		readable = "Gloves",
		icon = "Interface/Icons/INV_Gauntlets_05",
		text = {
			en = "Gloves",
		},
	},
	[935] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_24",
		text = {
			en = "Belts",
		},
	},
	[936] = {
		readable = "Pants",
		icon = "Interface/Icons/INV_Pants_12",
		text = {
			en = "Pants",
		},
	},
	[937] = {
		readable = "Boots",
		icon = "Interface/Icons/inv_boots_05",
		text = {
			en = "Boots",
		},
	},
	[938] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[939] = {
		readable = "Special",
		text = {
			en = "Special",
		},
	},
	[940] = {
		readable = "Drums",
		icon = "Interface/Icons/inv_misc_drum_01",
		text = {
			en = "Drums",
		},
	},
	[942] = {
		readable = "Zandalari Patterns",
		text = {
			en = "Zandalari Patterns",
		},
	},
	[943] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[944] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[945] = {
		readable = "Battle Flags",
		text = {
			en = "Battle Flags",
		},
	},
	[946] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[950] = {
		readable = "Pandaria Patterns",
		text = {
			en = "Pandaria Patterns",
		},
	},
	[952] = {
		readable = "Cataclysm Patterns",
		text = {
			en = "Cataclysm Patterns",
		},
	},
	[954] = {
		readable = "Northrend Patterns",
		text = {
			en = "Northrend Patterns",
		},
	},
	[956] = {
		readable = "Outland Patterns",
		text = {
			en = "Outland Patterns",
		},
	},
	[958] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[959] = {
		readable = "Embroidery",
		text = {
			en = "Embroidery",
		},
	},
	[960] = {
		readable = "Spellthreads",
		text = {
			en = "Spellthreads",
		},
	},
	[961] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[962] = {
		readable = "Hats & Hoods",
		icon = "Interface/Icons/inv_helmet_31",
		text = {
			en = "Hats & Hoods",
		},
	},
	[963] = {
		readable = "Shoulders",
		icon = "Interface/Icons/inv_shoulder_02",
		text = {
			en = "Shoulders",
		},
	},
	[964] = {
		readable = "Robes & Tunics",
		icon = "Interface/Icons/inv_chest_cloth_18",
		text = {
			en = "Robes & Tunics",
		},
	},
	[965] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracers",
		},
	},
	[966] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_27",
		text = {
			en = "Belts",
		},
	},
	[967] = {
		readable = "Gloves",
		icon = "Interface/Icons/inv_gauntlets_06",
		text = {
			en = "Gloves",
		},
	},
	[968] = {
		readable = "Pants",
		icon = "Interface/Icons/inv_pants_06",
		text = {
			en = "Pants",
		},
	},
	[969] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boots",
		},
	},
	[970] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[972] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[973] = {
		readable = "Spellthreads",
		text = {
			en = "Spellthreads",
		},
	},
	[974] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[975] = {
		readable = "Hats & Hoods",
		icon = "Interface/Icons/inv_helmet_31",
		text = {
			en = "Hats & Hoods",
		},
	},
	[976] = {
		readable = "Shoulders",
		icon = "Interface/Icons/inv_shoulder_02",
		text = {
			en = "Shoulders",
		},
	},
	[977] = {
		readable = "Robes & Tunics",
		icon = "Interface/Icons/inv_chest_cloth_18",
		text = {
			en = "Robes & Tunics",
		},
	},
	[978] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracers",
		},
	},
	[979] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_27",
		text = {
			en = "Belts",
		},
	},
	[980] = {
		readable = "Gloves",
		icon = "Interface/Icons/inv_gauntlets_06",
		text = {
			en = "Gloves",
		},
	},
	[981] = {
		readable = "Pants",
		icon = "Interface/Icons/inv_pants_06",
		text = {
			en = "Pants",
		},
	},
	[982] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boots",
		},
	},
	[983] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[984] = {
		readable = "Nets",
		text = {
			en = "Nets",
		},
	},
	[985] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[986] = {
		readable = "Spellthread",
		text = {
			en = "Spellthread",
		},
	},
	[987] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[988] = {
		readable = "Hats & Hoods",
		icon = "Interface/Icons/inv_helmet_31",
		text = {
			en = "Hats & Hoods",
		},
	},
	[989] = {
		readable = "Shoulders",
		icon = "Interface/Icons/inv_shoulder_02",
		text = {
			en = "Shoulders",
		},
	},
	[990] = {
		readable = "Robes & Tunics",
		icon = "Interface/Icons/inv_chest_cloth_18",
		text = {
			en = "Robes & Tunics",
		},
	},
	[991] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracers",
		},
	},
	[992] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_27",
		text = {
			en = "Belts",
		},
	},
	[993] = {
		readable = "Gloves",
		icon = "Interface/Icons/inv_gauntlets_06",
		text = {
			en = "Gloves",
		},
	},
	[994] = {
		readable = "Pants",
		icon = "Interface/Icons/inv_pants_06",
		text = {
			en = "Pants",
		},
	},
	[995] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boots",
		},
	},
	[996] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[997] = {
		readable = "Shirts",
		text = {
			en = "Shirts",
		},
	},
	[998] = {
		readable = "Mounts",
		icon = "Interface/Icons/inv_jewelcrafting_blackpearlpanther",
		text = {
			en = "Mounts",
		},
	},
	[999] = {
		readable = "Nets",
		text = {
			en = "Nets",
		},
	},
	[1000] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[1001] = {
		readable = "Spellthreads",
		text = {
			en = "Spellthreads",
		},
	},
	[1002] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
	[1003] = {
		readable = "Hats & Hoods",
		icon = "Interface/Icons/inv_helmet_31",
		text = {
			en = "Hats & Hoods",
		},
	},
	[1004] = {
		readable = "Shoulders",
		icon = "Interface/Icons/inv_shoulder_02",
		text = {
			en = "Shoulders",
		},
	},
	[1005] = {
		readable = "Robes & Tunics",
		icon = "Interface/Icons/inv_chest_cloth_18",
		text = {
			en = "Robes & Tunics",
		},
	},
	[1006] = {
		readable = "Bracers",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracers",
		},
	},
	[1007] = {
		readable = "Belts",
		icon = "Interface/Icons/INV_Belt_27",
		text = {
			en = "Belts",
		},
	},
	[1008] = {
		readable = "Gloves",
		icon = "Interface/Icons/inv_gauntlets_06",
		text = {
			en = "Gloves",
		},
	},
	[1009] = {
		readable = "Pants",
		icon = "Interface/Icons/inv_pants_06",
		text = {
			en = "Pants",
		},
	},
	[1010] = {
		readable = "Boots",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boots",
		},
	},
	[1011] = {
		readable = "Cloaks",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloaks",
		},
	},
	[1012] = {
		readable = "Nets",
		text = {
			en = "Nets",
		},
	},
	[1013] = {
		readable = "Food of Draenor - Header",
		text = {
			en = "Food of Draenor - Header",
		},
	},
	[1020] = {
		readable = "Everyday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_12",
		text = {
			en = "Everyday Cooking",
		},
	},
	[1021] = {
		readable = "Delightful Drinks",
		text = {
			en = "Delightful Drinks",
		},
	},
	[1022] = {
		readable = "Lures",
		text = {
			en = "Lures",
		},
	},
	[1023] = {
		readable = "Everyday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_12",
		text = {
			en = "Everyday Cooking",
		},
	},
	[1024] = {
		readable = "Everyday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_12",
		text = {
			en = "Everyday Cooking",
		},
	},
	[1025] = {
		readable = "Everyday Cooking",
		icon = "Interface/Icons/INV_Misc_Food_12",
		text = {
			en = "Everyday Cooking",
		},
	},
	[1026] = {
		readable = "Inks",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Inks",
		},
	},
	[1027] = {
		readable = "Scopes & Ammo",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes & Ammo",
		},
	},
	[1029] = {
		readable = "Zandalari Herbalism",
		text = {
			en = "Zandalari Herbalism",
		},
	},
	[1030] = {
		readable = "Gathering Techniques",
		text = {
			en = "Gathering Techniques",
		},
	},
	[1032] = {
		readable = "Gathering Techniques",
		text = {
			en = "Gathering Techniques",
		},
	},
	[1034] = {
		readable = "Draenor Herbalism",
		text = {
			en = "Draenor Herbalism",
		},
	},
	[1036] = {
		readable = "Pandaria Herbalism",
		text = {
			en = "Pandaria Herbalism",
		},
	},
	[1038] = {
		readable = "Cataclysm Herbalism",
		text = {
			en = "Cataclysm Herbalism",
		},
	},
	[1040] = {
		readable = "Northrend Herbalism",
		text = {
			en = "Northrend Herbalism",
		},
	},
	[1042] = {
		readable = "Outland Herbalism",
		text = {
			en = "Outland Herbalism",
		},
	},
	[1044] = {
		readable = "Herbalism",
		text = {
			en = "Herbalism",
		},
	},
	[1046] = {
		readable = "Zandalari Skinning",
		text = {
			en = "Zandalari Skinning",
		},
	},
	[1050] = {
		readable = "Draenor Skinning",
		text = {
			en = "Draenor Skinning",
		},
	},
	[1052] = {
		readable = "Pandaria Skinning",
		text = {
			en = "Pandaria Skinning",
		},
	},
	[1054] = {
		readable = "Cataclysm Skinning",
		text = {
			en = "Cataclysm Skinning",
		},
	},
	[1056] = {
		readable = "Northrend Skinning",
		text = {
			en = "Northrend Skinning",
		},
	},
	[1058] = {
		readable = "Outland Skinning",
		text = {
			en = "Outland Skinning",
		},
	},
	[1060] = {
		readable = "Skinning",
		text = {
			en = "Skinning",
		},
	},
	[1061] = {
		readable = "Skinning Techniques",
		text = {
			en = "Skinning Techniques",
		},
	},
	[1062] = {
		readable = "Skinning Techniques",
		text = {
			en = "Skinning Techniques",
		},
	},
	[1065] = {
		readable = "Zandalari Mining",
		text = {
			en = "Zandalari Mining",
		},
	},
	[1068] = {
		readable = "Draenor Mining",
		text = {
			en = "Draenor Mining",
		},
	},
	[1070] = {
		readable = "Pandaria Mining",
		text = {
			en = "Pandaria Mining",
		},
	},
	[1072] = {
		readable = "Cataclysm Mining",
		text = {
			en = "Cataclysm Mining",
		},
	},
	[1074] = {
		readable = "Northrend Mining",
		text = {
			en = "Northrend Mining",
		},
	},
	[1076] = {
		readable = "Outland Mining",
		text = {
			en = "Outland Mining",
		},
	},
	[1078] = {
		readable = "Mining",
		text = {
			en = "Mining",
		},
	},
	[1079] = {
		readable = "Mining Techniques",
		text = {
			en = "Mining Techniques",
		},
	},
	[1080] = {
		readable = "Mining Techniques",
		text = {
			en = "Mining Techniques",
		},
	},
	[1081] = {
		readable = "Smelting",
		text = {
			en = "Smelting",
		},
	},
	[1082] = {
		readable = "Smelting",
		text = {
			en = "Smelting",
		},
	},
	[1083] = {
		readable = "Smelting",
		text = {
			en = "Smelting",
		},
	},
	[1084] = {
		readable = "Smelting",
		text = {
			en = "Smelting",
		},
	},
	[1085] = {
		readable = "Mount Equipment",
		text = {
			en = "Mount Equipment",
		},
	},
	[1086] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1087] = {
		readable = "Cures of Draenor",
		text = {
			en = "Cures of Draenor",
		},
	},
	[1088] = {
		readable = "Cures of the Broken Isles",
		text = {
			en = "Cures of the Broken Isles",
		},
	},
	[1089] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1090] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1091] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1092] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1093] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1096] = {
		readable = "Belt Attachments",
		text = {
			en = "Belt Attachments",
		},
	},
	[1097] = {
		readable = "Wands",
		icon = "Interface/Icons/INV_Wand_06",
		text = {
			en = "Wands",
		},
	},
	[1098] = {
		readable = "Wrist Enchantments",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Wrist Enchantments",
		},
	},
	[1100] = {
		readable = "Fishing",
		text = {
			en = "Fishing",
		},
	},
	[1102] = {
		readable = "Outland Fishing",
		text = {
			en = "Outland Fishing",
		},
	},
	[1104] = {
		readable = "Northrend Fishing",
		text = {
			en = "Northrend Fishing",
		},
	},
	[1106] = {
		readable = "Cataclysm Fishing",
		text = {
			en = "Cataclysm Fishing",
		},
	},
	[1108] = {
		readable = "Pandaria Fishing",
		text = {
			en = "Pandaria Fishing",
		},
	},
	[1110] = {
		readable = "Draenor Fishing",
		text = {
			en = "Draenor Fishing",
		},
	},
	[1112] = {
		readable = "Legion Fishing",
		text = {
			en = "Legion Fishing",
		},
	},
	[1114] = {
		readable = "Kul Tiran Fishing",
		text = {
			en = "Kul Tiran Fishing",
		},
	},
	[1115] = {
		readable = "Cloth Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Cloth Goggles",
		},
	},
	[1116] = {
		readable = "Embroidery",
		text = {
			en = "Embroidery",
		},
	},
	[1118] = {
		readable = "Zandalari Cuisine",
		text = {
			en = "Zandalari Cuisine",
		},
	},
	[1119] = {
		readable = "Desserts",
		text = {
			en = "Desserts",
		},
	},
	[1120] = {
		readable = "Light Meals",
		text = {
			en = "Light Meals",
		},
	},
	[1121] = {
		readable = "Large Meals",
		text = {
			en = "Large Meals",
		},
	},
	[1122] = {
		readable = "Feasts",
		text = {
			en = "Feasts",
		},
	},
	[1123] = {
		readable = "Cures & Tonics",
		text = {
			en = "Cures & Tonics",
		},
	},
	[1124] = {
		readable = "Anti-Venoms",
		text = {
			en = "Anti-Venoms",
		},
	},
	[1126] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[1127] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[1130] = {
		readable = "Glyphs",
		text = {
			en = "Glyphs",
		},
	},
	[1228] = {
		readable = "Cauldrons",
		text = {
			en = "Cauldrons",
		},
	},
	[1229] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1230] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1231] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1232] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1233] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1234] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1235] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1236] = {
		readable = "Follower Equipment",
		text = {
			en = "Follower Equipment",
		},
	},
	[1237] = {
		readable = "Pets",
		text = {
			en = "Pets",
		},
	},
	[1238] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1239] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1240] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1241] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1242] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1243] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1244] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1245] = {
		readable = "Conversions",
		text = {
			en = "Conversions",
		},
	},
	[1246] = {
		readable = "Leather Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Leather Goggles",
		},
	},
	[1247] = {
		readable = "Mail Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Mail Goggles",
		},
	},
	[1248] = {
		readable = "Plate Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Plate Goggles",
		},
	},
	[1249] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1250] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[1251] = {
		readable = "Disenchants",
		text = {
			en = "Disenchants",
		},
	},
	[1254] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1255] = {
		readable = "Training",
		icon = "Interface/Icons/inv_misc_note_05",
		text = {
			en = "Training",
		},
	},
	[1256] = {
		readable = "Explosives",
		icon = "Interface/Icons/INV_Misc_Bomb_03",
		text = {
			en = "Explosives",
		},
	},
	[1257] = {
		readable = "Junkyard Tinkering",
		text = {
			en = "Junkyard Tinkering",
		},
	},
	[1259] = {
		readable = "Components & Tools",
		text = {
			en = "Components & Tools",
		},
	},
	[1261] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[1262] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1266] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1267] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1276] = {
		readable = "Blood Contracts",
		text = {
			en = "Blood Contracts",
		},
	},
	[1278] = {
		readable = "Tool of the Trade",
		text = {
			en = "Tool of the Trade",
		},
	},
	[1280] = {
		readable = "Gadgets",
		text = {
			en = "Gadgets",
		},
	},
	[1281] = {
		readable = "Resources",
		text = {
			en = "Resources",
		},
	},
	[1282] = {
		readable = "***[UNAUTHORIZED ACCESS]***",
		text = {
			en = "***[UNAUTHORIZED ACCESS]***",
		},
	},
	[1283] = {
		readable = "Equipment",
		text = {
			en = "Equipment",
		},
	},
	[1285] = {
		readable = "Transportation",
		text = {
			en = "Transportation",
		},
	},
	[1288] = {
		readable = "Mount Equipment",
		text = {
			en = "Mount Equipment",
		},
	},
	[1289] = {
		readable = "Mounts Equipment",
		text = {
			en = "Mounts Equipment",
		},
	},
	[1290] = {
		readable = "Mount Equipment",
		text = {
			en = "Mount Equipment",
		},
	},
	[1291] = {
		readable = "Robots",
		text = {
			en = "Robots",
		},
	},
	[1294] = {
		readable = "Shadowlands Alchemy",
		text = {
			en = "Shadowlands Alchemy",
		},
	},
	[1295] = {
		readable = "Cauldrons",
		text = {
			en = "Cauldrons",
		},
	},
	[1296] = {
		readable = "Combat Potions",
		text = {
			en = "Combat Potions",
		},
	},
	[1297] = {
		readable = "Oils and Extracts",
		text = {
			en = "Oils and Extracts",
		},
	},
	[1298] = {
		readable = "Flasks",
		icon = "Interface/Icons/INV_Potion_41",
		text = {
			en = "Flasks",
		},
	},
	[1299] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1300] = {
		readable = "Transmutation",
		icon = "Interface/Icons/Spell_Fire_Volcano",
		text = {
			en = "Transmutation",
		},
	},
	[1301] = {
		readable = "Trinkets",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		text = {
			en = "Trinkets",
		},
	},
	[1302] = {
		readable = "Utility Potions",
		text = {
			en = "Utility Potions",
		},
	},
	[1303] = {
		readable = "Anti-Venoms",
		text = {
			en = "Anti-Venoms",
		},
	},
	[1304] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1305] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1306] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1307] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1308] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1309] = {
		readable = "Focus",
		text = {
			en = "Focus",
		},
	},
	[1311] = {
		readable = "Shadowlands Plans",
		text = {
			en = "Shadowlands Plans",
		},
	},
	[1312] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[1313] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[1314] = {
		readable = "Specialized Armor",
		text = {
			en = "Specialized Armor",
		},
	},
	[1315] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[1316] = {
		readable = "Weapons Mods",
		text = {
			en = "Weapons Mods",
		},
	},
	[1317] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[1318] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1323] = {
		readable = "Shadowlands Cuisine",
		text = {
			en = "Shadowlands Cuisine",
		},
	},
	[1324] = {
		readable = "Light Meals",
		text = {
			en = "Light Meals",
		},
	},
	[1325] = {
		readable = "Large Meals",
		text = {
			en = "Large Meals",
		},
	},
	[1326] = {
		readable = "Feasts",
		text = {
			en = "Feasts",
		},
	},
	[1327] = {
		readable = "Soul Food",
		text = {
			en = "Soul Food",
		},
	},
	[1334] = {
		readable = "Shadowlands Patterns",
		text = {
			en = "Shadowlands Patterns",
		},
	},
	[1335] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[1336] = {
		readable = "Leather Armor",
		text = {
			en = "Leather Armor",
		},
	},
	[1337] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[1338] = {
		readable = "Materials",
		text = {
			en = "Materials",
		},
	},
	[1339] = {
		readable = "Mail Armor",
		text = {
			en = "Mail Armor",
		},
	},
	[1364] = {
		readable = "Shadowlands Enchanting",
		text = {
			en = "Shadowlands Enchanting",
		},
	},
	[1365] = {
		readable = "Boot Enchantments",
		icon = "Interface/Icons/INV_Boots_01",
		text = {
			en = "Boot Enchantments",
		},
	},
	[1366] = {
		readable = "Chest Enchantments",
		icon = "Interface/Icons/INV_Chest_Chain",
		text = {
			en = "Chest Enchantments",
		},
	},
	[1367] = {
		readable = "Cloak Enchantments",
		icon = "Interface/Icons/INV_Misc_Cape_18",
		text = {
			en = "Cloak Enchantments",
		},
	},
	[1368] = {
		readable = "Glove Enchantments",
		icon = "Interface/Icons/INV_Gauntlets_04",
		text = {
			en = "Glove Enchantments",
		},
	},
	[1369] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1370] = {
		readable = "Bracer Enchantments",
		icon = "Interface/Icons/INV_Bracer_17",
		text = {
			en = "Bracer Enchantments",
		},
	},
	[1371] = {
		readable = "Reagents",
		text = {
			en = "Reagents",
		},
	},
	[1372] = {
		readable = "Ring Enchantments",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Ring Enchantments",
		},
	},
	[1373] = {
		readable = "Shatters",
		text = {
			en = "Shatters",
		},
	},
	[1374] = {
		readable = "Wands",
		icon = "Interface/Icons/INV_Wand_06",
		text = {
			en = "Wands",
		},
	},
	[1375] = {
		readable = "Weapon Enchantments",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapon Enchantments",
		},
	},
	[1381] = {
		readable = "Shadowlands Engineering",
		text = {
			en = "Shadowlands Engineering",
		},
	},
	[1382] = {
		readable = "Belt Attachments",
		text = {
			en = "Belt Attachments",
		},
	},
	[1383] = {
		readable = "Bombs",
		text = {
			en = "Bombs",
		},
	},
	[1384] = {
		readable = "Devices",
		text = {
			en = "Devices",
		},
	},
	[1385] = {
		readable = "Goggles",
		icon = "Interface/Icons/inv_gizmo_newgoggles",
		text = {
			en = "Goggles",
		},
	},
	[1386] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1387] = {
		readable = "Parts",
		text = {
			en = "Parts",
		},
	},
	[1388] = {
		readable = "Scopes",
		icon = "Interface/Icons/INV_Misc_Spyglass_03",
		text = {
			en = "Scopes",
		},
	},
	[1389] = {
		readable = "Weapons",
		icon = "Interface/Icons/Spell_Fire_EnchantWeapon",
		text = {
			en = "Weapons",
		},
	},
	[1395] = {
		readable = "Shadowlands Patterns",
		text = {
			en = "Shadowlands Patterns",
		},
	},
	[1396] = {
		readable = "Armor",
		text = {
			en = "Armor",
		},
	},
	[1401] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1403] = {
		readable = "Bandages",
		icon = "Interface/Icons/inv_misc_bandage_20",
		text = {
			en = "Bandages",
		},
	},
	[1406] = {
		readable = "Shadowlands Inscription",
		text = {
			en = "Shadowlands Inscription",
		},
	},
	[1407] = {
		readable = "Off-Hands",
		text = {
			en = "Off-Hands",
		},
	},
	[1408] = {
		readable = "Ink",
		icon = "Interface/Icons/inv_inscription_inkpurple01",
		text = {
			en = "Ink",
		},
	},
	[1409] = {
		readable = "Books & Scrolls",
		icon = "Interface/Icons/inv_scroll_03",
		text = {
			en = "Books & Scrolls",
		},
	},
	[1410] = {
		readable = "Contracts",
		text = {
			en = "Contracts",
		},
	},
	[1411] = {
		readable = "Cards",
		text = {
			en = "Cards",
		},
	},
	[1412] = {
		readable = "Mass Milling",
		text = {
			en = "Mass Milling",
		},
	},
	[1415] = {
		readable = "Staves",
		text = {
			en = "Staves",
		},
	},
	[1416] = {
		readable = "Vantus Runes",
		icon = "Interface/Icons/70_inscription_vantus_rune_suramar",
		text = {
			en = "Vantus Runes",
		},
	},
	[1418] = {
		readable = "Shadowlands Designs",
		text = {
			en = "Shadowlands Designs",
		},
	},
	[1419] = {
		readable = "Gems",
		text = {
			en = "Gems",
		},
	},
	[1420] = {
		readable = "Mass Prospecting",
		text = {
			en = "Mass Prospecting",
		},
	},
	[1421] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1422] = {
		readable = "Necklaces",
		icon = "Interface/Icons/inv_jewelry_necklace_07",
		text = {
			en = "Necklaces",
		},
	},
	[1424] = {
		readable = "Rings",
		icon = "Interface/Icons/inv_jewelry_ring_55",
		text = {
			en = "Rings",
		},
	},
	[1449] = {
		readable = "Delicacies",
		text = {
			en = "Delicacies",
		},
	},
	[1471] = {
		readable = "Armor Kits",
		icon = "Interface/Icons/INV_Misc_ArmorKit_17",
		text = {
			en = "Armor Kits",
		},
	},
	[1472] = {
		readable = "Specialized Armor",
		text = {
			en = "Specialized Armor",
		},
	},
	[1474] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1476] = {
		readable = "Mount Equipment",
		text = {
			en = "Mount Equipment",
		},
	},
	[1484] = {
		readable = "Specialized Jewelry",
		text = {
			en = "Specialized Jewelry",
		},
	},
	[1487] = {
		readable = "Shields",
		icon = "Interface/Icons/INV_Shield_06",
		text = {
			en = "Shields",
		},
	},
	[1488] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1489] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1490] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1491] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1492] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1493] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1494] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1495] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1496] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1497] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1498] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1499] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1500] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1501] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1502] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1503] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1504] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1505] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1506] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1507] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1508] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1509] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1510] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1511] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1512] = {
		readable = "Robotics",
		text = {
			en = "Robotics",
		},
	},
	[1513] = {
		readable = "Specialized Armor",
		text = {
			en = "Specialized Armor",
		},
	},
	[1517] = {
		readable = "Other",
		text = {
			en = "Other",
		},
	},
	[1519] = {
		readable = "Hats",
		text = {
			en = "Hats",
		},
	},
	[1520] = {
		readable = "Hats",
		text = {
			en = "Hats",
		},
	},
	[1521] = {
		readable = "Optional Reagents",
		text = {
			en = "Optional Reagents",
		},
	},
	[1522] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1525] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1526] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1527] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1528] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1529] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1530] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1531] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1532] = {
		readable = "Quest Recipes",
		text = {
			en = "Quest Recipes",
		},
	},
	[1538] = {
		readable = "Bags",
		icon = "Interface/Icons/inv_misc_bag_13",
		text = {
			en = "Bags",
		},
	},
})
do CategoryDB[categoryID] = categoryData; end
