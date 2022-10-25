---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		petbattle(filter(BATTLE_PETS, {
			p(2537, {	-- Baby Zandalari Raptor
				["crs"] = { 148517 },	-- Baby Zandalari Raptor
			}),
			p(2385, {	-- Barrier Hermit
				["crs"] = { 143044 },	-- Barrier Hermit
			}),
			p(2387, {	-- Golden Beetle
				["crs"] = { 143046 },	-- Golden Beetle
			}),
			p(2390, {	-- Leafy Flutterwing
				["crs"] = { 143049 },	-- Leafy Flutterwing
			}),
			p(2384, {	-- Shore Butterfly
				["crs"] = { 143043 },	-- Shore Butterfly
			}),
		})),
	}),
})));