---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		petbattle(filter(BATTLE_PETS, {
			p(2537, {	-- Baby Zandalari Raptor
			}),
			p(2385, {	-- Barrier Hermit
			}),
			p(2387, {	-- Golden Beetle
			}),
			p(2390, {	-- Leafy Flutterwing
			}),
			p(2384, {	-- Shore Butterfly
			}),
		})),
	}),
})));