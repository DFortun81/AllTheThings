---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(56, {	-- Wetlands
			n(RARES, {
				n(50964,  {	-- Chops
					["coord"] = { 58.0, 8.6, 56 },
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["model"] = 446673,
					["modelScale"] = 1.5,
					["coords"] = {
						{ 63.9, 78.2, 56 },
						{ 60.0, 24.5, 56 },
						{ 44.3, 24.7, 56 },
						{ 41.5, 21.7, 56 },
						{ 48.1, 18.8, 56 },
						{ 46.5, 18.8, 56 },
						{ 45.6, 16.5, 56 },
						{ 47.4, 15.4, 56 },
						{ 48.1, 14.9, 56 },
					},
					["g"] = {
						i(2878),	-- Bearded Boneaxe
						i(13024),	-- Beazel's Basher
						i(13057),	-- Bloodpike
						i(12987),	-- Darkweave Breeches
						i(2194),	-- Diamond Hammer
						i(1717),	-- Double Link Tunic
						i(12999),	-- Drakewing Bands
						i(2911),	-- Keller's Girdle
						i(3021),	-- Ranger Bow
						i(12990),	-- Razor's Edge
						i(12984),	-- Skycaller
						i(13131),	-- Sparkleshell Mantle
						i(12988),	-- Starsight Tunic
						i(13032),	-- Sword of Corruption
						i(13062),	-- Thunderwood
						i(13114),	-- Troll's Bane Leggings
					},
				}),
				n(2108,   {	-- Garneg Charskull
					["coord"] = { 38.6, 46.2, 56 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(6200)), 	-- Garneg's War Belt
						un(REMOVED_FROM_GAME, i(3392)), 	-- Ringed Helm
					},
				}),
				n(44227,  {	-- Gazz the Loch-Hunter
					["coord"] = { 61.6, 57.8, 56 },
				}),
				n(14425,  {	-- Gnawbone
					["coords"] = {
						{ 31.6, 33.6, 56 },
						{ 31.6, 29.6, 56 },
						{ 35.2, 27.4, 56 },
					},
				}),
				n(1112,   {	-- Leech Widow
					["description"] = "Located in the cave north of Slabchisel's Survey.",
					["coord"] = { 46.8, 63.6, 56 },
					["g"] = {
						i(6199),	-- Black Widow Band
						un(REMOVED_FROM_GAME, i(4444)),	-- Black Husk Shield
					},
				}),
				n(2090,   {	-- Ma'ruk Wyrmscale
					["coord"] = { 48.0, 74.6, 56 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5749)),	-- Scythe Axe
						un(REMOVED_FROM_GAME, i(5750)),	-- Warchief's Girdle
					},
				}),
				n(14424,  {	-- Mirelow
					["coords"] = {
						{ 52.4, 36.2, 56 },
						{ 54.6, 32.0, 56 },
						{ 55.6, 29.0, 56 },
						{ 52.4, 27.6, 56 },
						{ 50.6, 32.4, 56 },
					},
				}),
				n(1140,   {	-- Razormaw Matriarch
					["description"] = "Located inside the cave south of the coords.",
					["coord"] = { 69.8, 29.2, 56 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4463)),	-- Beaded Raptor Collar
						un(REMOVED_FROM_GAME, i(6198)),	-- Jurassic Wristguards
					},
				}),
				o(202083, {	-- Razormaw Matriarch's Nest
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["model"] = 199226,
					["coord"] = { 69.9, 29.1, 56 },
					["description"] = "Located inside the cave south of the coords.",
					["g"] = {
						i(48124), 	-- Razormaw Hatchling Pet
					},
				}),
				n(44225,  {	-- Rufus Darkshot
					["coord"] = { 42.8, 32.6, 56 },
				}),
				n(44226,  {	-- Sarltooth
					["coord"] = { 33.6, 51.0, 56 },
				}),
				n(14433,  {	-- Sludginn
					["coord"] = { 44.4, 24.8, 56 },
				}),
				n(44224,  {	-- Two-Toes
					["coords"] = {
						{ 13.6, 41.6, 56 },
						{ 13.6, 38.6, 56 },
						{ 15.0, 39.0, 56 },
					},
				}),
			}),
		}),
	}),
};
