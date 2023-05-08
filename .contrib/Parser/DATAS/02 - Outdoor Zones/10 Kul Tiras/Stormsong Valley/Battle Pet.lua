---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		petbattle(filter(BATTLE_PETS, {
			pet(2374, {	-- Freshwater Crawler
			}),
			p(2399, {	-- Hermit Crab
				["crs"] = { 143056 },	-- Hermit Crab
			}),
			pet(2379, {	-- Honey Bee
			}),
			p(2373, {	-- River Frog
				["crs"] = { 143032 },	-- River Frog
			}),
			p(2378, {	-- River Otter
				["crs"] = { 143037 },	-- River Otter
			}),
			p(2377, {	-- Sandyback Crawler
				["crs"] = { 143036 },	-- Sandyback Crawler
			}),
			p(2381, {	-- Shack Crab
				["crs"] = { 143040 },	-- Shack Crab
			}),
			p(2372, {	-- Shadowback Crawler
				["crs"] = { 143031 },	-- Shadowback Crawler
			}),
			p(2375, {	-- Vale Marmot
				["crs"] = { 143034 },	-- Vale Marmot
			}),
			p(2376, {	-- Valley Chicken
				["crs"] = { 143035 },	-- Valley Chicken
			}),
		})),
	}),
})));