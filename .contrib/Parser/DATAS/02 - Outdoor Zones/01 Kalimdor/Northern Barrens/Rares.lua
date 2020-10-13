---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
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
						{ 52.2, 75.8, 10 },
						{ 51.4, 83.8, 10 },
						{ 53.6, 87.0, 10 },
						{ 57.8, 82.2, 10 },
						{ 58.6, 77.6, 10 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(7559)),	-- Runic Cane
					},
				}),
				n(5865, {	-- Dishu
					["coords"] = {
						{ 45.4, 32.8, 10 },
						{ 45.2, 52.8, 10 },
						{ 48.8, 51.8, 10 },
					},
				}),
				n(3270, {	-- Elder Mystic Razorsnout
					["coords"] = {
						{ 56.4, 51.6, 10 },
						{ 58.2, 49.6, 10 },
						{ 60.8, 52.4, 10 },
						{ 61.6, 53.2, 10 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(4768)),	-- Adept's Gloves
						un(REMOVED_FROM_GAME, i(4771)),	-- Harvest Cloak
					},
				}),
				n(5836, {	-- Engineer Whirleygig
					["coord"] = { 58.0, 20.6, 10 },
				}),
				n(5835, {	-- Foreman Grills
					["coord"] = { 57.2, 20.6, 10 },
				}),
				n(3398, {	-- Gesharahan
					["coord"] = { 40.0, 74.6, 10 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5183)),	-- Pulsating Hydra Heart
						un(REMOVED_FROM_GAME, i(5182)),	-- Shiver Blade
					},
				}),
				n(5828, {	-- Humar the Pridelord
					["coord"] = { 67.2, 64.0, 10 },
				}),
				n(3470, {	-- Rathorian
					["coord"] = { 41.6, 39.6, 10 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5111)),	-- Rathorian's Cape
						un(REMOVED_FROM_GAME, i(5112)),	-- Ritual Blade
					},
				}),
				n(5841, {	-- Rocklance
					["coord"] = { 59.2, 80.2, 10 },
				}),
				n(5830, {	-- Sister Rathtalon
					["coord"] = { 25.4, 33.2, 10 },
				}),
				n(3295, {	-- Sludge Anomaly
					["coord"] = { 57.6, 19.4, 10 },
				}),
				n(5837, {	-- Stonearm
					["coords"] = {
						{ 32.4, 53.0, 10 },
						{ 32.0, 48.6, 10 },
						{ 40.0, 45.6, 10 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(1355)), 	-- Buckskin Cape
					},
				}),
				n(5831, {	-- Swiftmane
					["coord"] = { 64.8, 60.4, 10 },

				}),
				o(202081, {	-- Takk's Nest
					["model"] = 199226,
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["coords"] = {
						{ 61.0, 19.8, 10 },
						{ 62.8, 20.2, 10 },
						{ 64.1, 23.0, 10 },
						{ 65.0, 28.7, 10 },
						--{ 56.0, 49.3, 10 },	-- Wowhead notes this as another coord, but only before cataclysm
					},
					["g"] = {
						i(48118),  	-- Leaping Hatchling
					},
				}),
				n(5842, {	-- Takk the Leaper
					["coord"] = { 63.4, 36.6, 10 },
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
