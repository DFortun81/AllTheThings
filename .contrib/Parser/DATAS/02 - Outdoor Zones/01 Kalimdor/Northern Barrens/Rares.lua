---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {
			n(RARES, {
				n(3672, {	-- Boahn
					["description"] = "Roams around the waterfall just outside the Wailing Caverns dungeon portal.",
					["g"] = {
						i(5423),	-- Boahn's Fang
						i(5422),	-- Brambleweed Leggings
					},
				}),
				n(5838, {	-- Brokespear
					["coords"] = {
						{ 52.2, 75.8, NORTHERN_BARRENS },
						{ 51.4, 83.8, NORTHERN_BARRENS },
						{ 53.6, 87.0, NORTHERN_BARRENS },
						{ 57.8, 82.2, NORTHERN_BARRENS },
						{ 58.6, 77.6, NORTHERN_BARRENS },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(7559)),	-- Runic Cane
					},
				}),
				n(5865, {	-- Dishu
					["coords"] = {
						{ 45.4, 32.8, NORTHERN_BARRENS },
						{ 45.2, 52.8, NORTHERN_BARRENS },
						{ 48.8, 51.8, NORTHERN_BARRENS },
					},
				}),
				n(3270, {	-- Elder Mystic Razorsnout
					["coords"] = {
						{ 56.4, 51.6, NORTHERN_BARRENS },
						{ 58.2, 49.6, NORTHERN_BARRENS },
						{ 60.8, 52.4, NORTHERN_BARRENS },
						{ 61.6, 53.2, NORTHERN_BARRENS },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(4768)),	-- Adept's Gloves
						un(REMOVED_FROM_GAME, i(4771)),	-- Harvest Cloak
					},
				}),
				n(5836, {	-- Engineer Whirleygig
					["coord"] = { 58.0, 20.6, NORTHERN_BARRENS },
				}),
				n(5835, {	-- Foreman Grills
					["coord"] = { 57.2, 20.6, NORTHERN_BARRENS },
				}),
				n(3398, {	-- Gesharahan
					["coord"] = { 40.0, 74.6, NORTHERN_BARRENS },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5183)),	-- Pulsating Hydra Heart
						un(REMOVED_FROM_GAME, i(5182)),	-- Shiver Blade
					},
				}),
				n(5828, {	-- Humar the Pridelord
					["coord"] = { 67.2, 64.0, NORTHERN_BARRENS },
				}),
				n(3470, {	-- Rathorian
					["coord"] = { 41.6, 39.6, NORTHERN_BARRENS },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5111)),	-- Rathorian's Cape
						un(REMOVED_FROM_GAME, i(5112)),	-- Ritual Blade
					},
				}),
				n(5841, {	-- Rocklance
					["coord"] = { 59.2, 80.2, NORTHERN_BARRENS },
				}),
				n(5830, {	-- Sister Rathtalon
					["coord"] = { 25.4, 33.2, NORTHERN_BARRENS },
				}),
				n(3295, {	-- Sludge Anomaly
					["coord"] = { 57.6, 19.4, NORTHERN_BARRENS },
				}),
				n(5837, {	-- Stonearm
					["coords"] = {
						{ 32.4, 53.0, NORTHERN_BARRENS },
						{ 32.0, 48.6, NORTHERN_BARRENS },
						{ 40.0, 45.6, NORTHERN_BARRENS },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(1355)),	-- Buckskin Cape
					},
				}),
				n(5831, {	-- Swiftmane
					["coord"] = { 64.8, 60.4, NORTHERN_BARRENS },

				}),
				o(202081, {	-- Takk's Nest
					["model"] = 199226,
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["coords"] = {
						{ 61.0, 19.8, NORTHERN_BARRENS },
						{ 62.8, 20.2, NORTHERN_BARRENS },
						{ 64.1, 23.0, NORTHERN_BARRENS },
						{ 65.0, 28.7, NORTHERN_BARRENS },
						--{ 56.0, 49.3, NORTHERN_BARRENS },	-- Wowhead notes this as another coord, but only before cataclysm
					},
					["g"] = {
						i(48118),	-- Leaping Hatchling
					},
				}),
				n(5842, {	-- Takk the Leaper
					["coord"] = { 63.4, 36.6, NORTHERN_BARRENS },
				}),
				n(3652, {	-- Trigore the Lasher
					["description"] = "Inside the pool of water outside the Wailing Caverns dungeon portal.",
					["g"] = {
						i(5425),	-- RuneChain Girdle
						i(5426),	-- Serpent's Kiss
					},
				}),
			}),
		}),
	}),
};
