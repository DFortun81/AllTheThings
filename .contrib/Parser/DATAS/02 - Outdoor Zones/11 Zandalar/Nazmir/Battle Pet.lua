---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		petbattle(filter(BATTLE_PETS, {
			p(2388, {	-- Bloodfeaver Tarantula
				["coords"] = {
					{ 35.0, 54.6, NAZMIR },
					{ 36.2, 65.2, NAZMIR },
					{ 36.4, 46.8, NAZMIR },
					{ 39.2, 64.2, NAZMIR },
				},
				["description"] = "Found all around the Terrace of Sorrows.",
			}),
			p(2398, {	-- Boghopper
				["coords"] = {
					{ 76.8, 46.8, NAZMIR },
					{ 28.8, 39.4, NAZMIR },
				},
				["description"] = "Found around Krag'wa's Burrow and NE of Shoaljai Tar Pits.",
			}),
			p(2400, {	-- Coastal Bounder
				["coord"] = { 32.8, 35.6, NAZMIR },
			}),
			p(2389, {	-- Elusive Skimmer
				["coords"] = {
					{ 31.6, 79.8, NAZMIR },
					{ 40.6, 84.4, NAZMIR },
					{ 44.4, 80.8, NAZMIR },
					{ 63.0, 64.6, NAZMIR },
				},
				["description"] = "Found along the southern waterways in Nazmir.",
			}),
			p(2395, {	-- Glutted Bleeder
				["coords"] = {
					{ 32.8, 46.2, NAZMIR },
					{ 30.6, 48.6, NAZMIR },
					{ 53.8, 70.2, NAZMIR },
					{ 51.2, 66.6, NAZMIR },
					{ 48.8, 57.6, NAZMIR },
					{ 53.8, 59.4, NAZMIR },
				},
			}),
			p(2394, {	-- Returned Hatchling
				["coord"] = { 31.8, 58.8, NAZMIR},
				["description"] = "Found in a small area around coord.",
			}),
			p(2397, {	-- Spectral Raven
				["coords"] = {
					{ 39.8, 34.6, NAZMIR },
					{ 36.0, 27.0, NAZMIR },
					{ 37.8, 22.0, NAZMIR },
					{ 42.6, 25.2, NAZMIR },
				},
				["description"] = "Found on the outskirts of The Necropolis."
			}),
			p(2393, {	-- Sticky Oozeling
				["coord"] = { 24.0, 51.8, NAZMIR },
				["description"] = "Found in the Shoaljai Tar Pits.",
			}),
			p(2392, {	-- Young Sand Sifter
				["description"] = "Found commonly around the outer shorelines of Nazmir.",
			}),
		})),
	}),
})));