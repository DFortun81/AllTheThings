---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(885, {	-- Antoran Wastes
			n(TREASURES, {
				o_repeated({	-- Legion War Supplies
					["sym"] = {
						{"select","mapID",885},{"pop"},	-- get Antoran Wastes
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",CLOTH},{"pop"},	-- get Cloth
					},
					["g"] = {
					-- Shared Rewards
						i(152857),	-- Chipped Man'ari Blade
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153340),	-- Triumvirate High Guard's Breastplate
						i(153339),	-- Triumvirate High Guard's Casque
						i(153341),	-- Triumvirate High Guard's Greatbelt
						i(153343),	-- Triumvirate High Guard's Gauntlets
						i(153342),	-- Triumvirate High Guard's Pauldrons
						i(153338),	-- Triumvirate High Guard's Leggings
						i(153345),	-- Triumvirate High Guard's Warboots
					-- Common Objects
						o(273519, {	-- Legion War Supplies (east and south of small green lake in southeast area of map)
							["questID"] = 48382,
							["isDaily"] = true,
							["coords"] = {
								{ 61.3, 54.0, 885 },
								{ 58.8, 64.8, 885 },
								{ 58.0, 68.1, 885 },
								{ 60.9, 70.5, 885 },
								{ 62.7, 68.5, 885 },
								{ 64.6, 68.6, 885 },
								{ 68.5, 70.8, 885 },
								{ 71.3, 69.2, 885 },
								{ 69.5, 67.9, 885 },
								{ 68.1, 66.3, 885 },
								{ 69.4, 63.5, 885 },
								{ 67.6, 62.3, 885 },
							},
						}),
						o(273521, {	-- Legion War Supplies (around Spirit Crucible)
							["isDaily"] = true,
							["questID"] = 48383,
							["coords"] = {
								{ 58.2, 40.2, 885 },
								{ 59.9, 35.8, 885 },
								{ 58.5, 31.2, 885 },
								{ 56.9, 35.7, 885 },
								{ 55.1, 39.3, 885 },
								{ 53.7, 35.7, 885 },
								{ 52.2, 29.3, 885 },
								{ 51.8, 37.8, 885 },
								{ 51.8, 34.0, 885 },
							},
						}),
						o(273523, {	-- Legion War Supplies (north central, possibly only in cave)
							["isDaily"] = true,
							["questID"] = 48384,
							["coords"] = {
								{ 60.9, 29.0, 885 },
								{ 59.2, 19.4, 885 },
								{ 61.4, 20.4, 885 },
								{ 61.8, 22.4, 885 },
								{ 64.0, 23.1, 885 },
								{ 64.0, 27.5, 885 },
								{ 66.6, 17.2, 885 },
							},
						}),
						o(273524, {	-- Legion War Supplies (southernmost point of wide green river, close to Felfire Armory)
							["isDaily"] = true,
							["questID"] = 48385,
							["coords"] = {
								{ 48.3, 54.4, 885 },
								{ 50.7, 57.0, 885 },
								{ 57.8, 58.9, 885 },
								{ 56.0, 54.0, 885 },
								{ 57.2, 51.2, 885 },
								{ 55.5, 47.5, 885 },
							},
						}),
						o(273527, {	-- Legion War Supplies (northeast, to the right of bridges)
							["isDaily"] = true,
							["questID"] = 48387,
							["coords"] = {
								{ 65.5, 28.5, 885 },
								{ 63.7, 36.5, 885 },
								{ 66.7, 36.3, 885 },
								{ 68.9, 33.5, 885 },
								{ 69.5, 39.5, 885 },
								{ 72.5, 42.3, 885 },
								{ 73.5, 46.7, 885 },
							},
						}),
						o(273528, {	-- Legion War Supplies (southeast, around Terminus)
							["isDaily"] = true,
							["questID"] = 48390,
							["coords"] = {
								{ 72.1, 56.8, 885 },
								{ 76.6, 58.1, 885 },
								{ 72.6, 72.7, 885 },
								{ 73.4, 68.6, 885 },
								{ 77.3, 64.1, 885 },
								{ 80.5, 61.6, 885 },
								{ 77.1, 75.2, 885 },
								{ 81.4, 68.6, 885 },
								{ 82.6, 65.1, 885 },
								{ 82.6, 67.3, 885 },
							},
						}),
						o(273533, {	-- Legion War Supplies (north - northeast of Spirit Crucible, west of bridges)
							["isDaily"] = true,
							["questID"] = 48388,
							["coords"] = {
								{ 51.5, 26.0, 885 },
								{ 54.2, 27.9, 885 },
								{ 56.0, 26.6, 885 },
								{ 55.5, 20.5, 885 },
								{ 56.0, 17.2, 885 },
								{ 55.9, 14.0, 885 },
								{ 59.3, 17.7, 885 },
								{ 59.6, 13.9, 885 },
							},
						}),
						o(273535, {	-- Legion War Supplies (around spiders)
							["isDaily"] = true,
							["questID"] = 48391,
							["coords"] = {
								{ 63.1, 57.5, 885 },
								{ 65.1, 55.1, 885 },
								{ 71.1, 54.5, 885 },
								{ 68.0, 50.7, 885 },
								{ 66.6, 46.7, 885 },
								{ 65.3, 49.6, 885 },
							},
						}),
						o(273538, {	-- Legion War Supplies (around Varga cave)
							["isDaily"] = true,
							["questID"] = 48389,
							["coords"] = {
								{ 65.2, 51.6, 885 },
								{ 64.2, 47.5, 885 },
								{ 62.9, 50.0, 885 },
								{ 65.5, 40.9, 885 },
								{ 64.2, 42.3, 885 },
								{ 62.1, 45.8, 885 },
								{ 60.5, 46.9, 885 },
								{ 58.7, 43.3, 885 },
								{ 60.6, 40.9, 885 },
							},
						}),
					},
				}),
			}),
		}),
	}),
};
