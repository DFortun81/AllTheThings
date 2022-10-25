---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		petbattle(filter(BATTLE_PETS, {
			p(2388, {	-- Bloodfeaver Tarantula
				["crs"] = { 143047 },	-- Bloodfeaver Tarantula
			}),
			p(2398, {	-- Boghopper
				["crs"] = { 143055 },	-- Boghopper
			}),
			p(2400, {	-- Coastal Bounder
				["crs"] = { 143057 },	-- Coastal Bounder
			}),
			p(2389, {	-- Elusive Skimmer
				["crs"] = { 143048 },-- Elusive Skimmer
			}),
			p(2395, {	-- Glutted Bleeder
				["crs"] = { 143053 },	-- Glutted Bleeder
			}),
			p(2394, {	-- Returned Hatchling
				["crs"] = { 143052 },	-- Returned Hatchling
			}),
			p(2397, {	-- Spectral Raven
				["crs"] = { 143054 },	-- Spectral Raven
			}),
			p(2393, {	-- Sticky Oozeling
				["crs"] = { 143051 },	-- Sticky Oozeling
			}),
			p(2392, {	-- Young Sand Sifter
				["crs"] = { 143050 },	-- Young Sand Sifter
			}),
		})),
	}),
})));