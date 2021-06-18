---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(TWILIGHT_HIGHLANDS, {
			n(VENDORS, {
				n(50146, {	-- Agatian Fallanos <Shard Trader>
					["coord"] = { 76.8, 49.4, TWILIGHT_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
				}),
				n(50433, {	-- Aristaleon Sunweaver <Cloth Trader>
					["coord"] = { 75.3, 50.0, TWILIGHT_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
				}),
				n(49605, {	-- Brian Terrel <Bowyer>
					["coord"] = { 43.8, 57.8, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(50382, {	-- Brundall Chiselgut <Metal Trader>
					["coord"] = { 79.0, 76.6, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(49386, {	-- Craw MacGraw <Wildhammer Clan Quartermaster>
					["coord"] = { 48.6, 30.6, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(62427),	-- Band of Singing Grass
						i(62431),	-- Belt of the Untamed
						i(62428),	-- Crown of Wings
						i(62424),	-- Gloves of Aetherial Rumors
						i(62432),	-- Gryphon Rider's Boots
						i(62430),	-- Gryphon Talon Gauntlets
						i(62423),	-- Helm of the Skyborne
						i(62434),	-- Lightning Flash Pendant
						i(62426),	-- Mantle of Wild Feathers
						i(62433),	-- Stormbolt Gloves
						i(62425),	-- Swiftflight Leggings
						i(65908),	-- Tabard of the Wildhammer Clan
						i(62429),	-- Windhome Helm
					},
				}),
				n(49387, {	-- Grot Deathblow <Dragonmaw Clan Quartermaster>
					["coord"] = { 53.8, 42.0, TWILIGHT_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62415),	-- Band of Lamentation
						i(62406),	-- Bone Fever Gloves
						i(62418),	-- Boots of Sullen Rock
						i(62408),	-- Gauntlets of Rattling Bones
						i(62410),	-- Grinning Fang Helm
						i(62407),	-- Helm of the Brown Lands
						i(62405),	-- Leggings of the Impenitent
						i(62417),	-- Liar's Handwraps
						i(62409),	-- Snarling Helm
						i(62404),	-- Spaulders of the Endless Plains
						i(65909),	-- Tabard of the Dragonmaw Clan
						i(62420),	-- Withered Dream Belt
						i(62416),	-- Yellow Smoke Pendant
					},
				}),
				n(50375, {	-- Kuldar Steeltooth <Metal Trader>
					["coord"] = { 77.2, 53.0, TWILIGHT_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(50381, {	-- Misty Merriweather <Hide & Leather Trader>
					["coord"] = { 78.6, 76.2, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
				}),
				n(50386, {	-- Sal Ferraga <Cloth Trader>
					["coord"] = { 78.6, 76.8, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
				}),
				n(50134, {	-- Senthii <Shard Trader>
					["coord"] = { 78.6, 77.0, TWILIGHT_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
				}),
				n(50172, {	-- Threm Blackscalp <Hide & Leather Trader>
					["coord"] = { 75.2, 50.0, TWILIGHT_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
				}),
			}),
		}),
	}),
};
