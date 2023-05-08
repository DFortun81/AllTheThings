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
			pet(2373, {	-- River Frog
			}),
			pet(2378, {	-- River Otter
			}),
			pet(2377, {	-- Sandyback Crawler
			}),
			pet(2381, {	-- Shack Crab
			}),
			pet(2372, {	-- Shadowback Crawler
			}),
			pet(2375, {	-- Vale Marmot
			}),
			pet(2376, {	-- Valley Chicken
			}),
		})),
	}),
})));