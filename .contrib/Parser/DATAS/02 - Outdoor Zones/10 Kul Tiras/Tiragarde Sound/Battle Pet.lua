---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		petbattle(filter(BATTLE_PETS, {
			p(487, {	-- Alpine Chipmunk
				["crs"] = { 62189 },	-- Alpine Chipmunk
			}),
			p(2400, {	-- Coastal Bounder
				["crs"] = { 143057 },	-- Coastal Bounder
			}),
			p(478, {	-- Forest Moth
				["crs"] = { 62177 },	-- Forest Moth
			}),
			pet(2383),	-- Giant Woodworm
			pet(2399),	-- Hermit Crab
			pet(2382),	-- Inland Croaker
			pet(2380),	-- Parasitic Boarfly
			p(2377, {	-- Sandyback Crawler
				["crs"] = { 143036 },	-- Sandyback Crawler
			}),
			pet(2381),	-- Shack Crab
		})),
	}),
})));