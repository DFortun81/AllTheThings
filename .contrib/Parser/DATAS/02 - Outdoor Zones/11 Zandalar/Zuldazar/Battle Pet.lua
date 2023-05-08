---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		petbattle(filter(BATTLE_PETS, {
			p(2537, {	-- Baby Zandalari Raptor
				["coord"] = { 71.2, 41.2, ZULDAZAR },
			}),
			p(2385, {	-- Barrier Hermit
				["description"] = "Found commonly on the shorelines of Tusk Isle and Isle of Fang, islands south of Zuldazar."
			}),
			p(2387, {	-- Golden Beetle
				["coord"] = { 42.8, 39.2, ZULDAZAR },
				["description"] = "Found at the coord in Atal'Dazar area, as well as alongside Barrier Hermits.",
			}),
			p(2390, {	-- Leafy Flutterwing
				["coords"] = {
					{ 77.0, 14.8, ZULDAZAR },
					{ 72.6, 20.2, ZULDAZAR },
					{ 71.6, 29.8, ZULDAZAR },
					{ 71.6, 39.0, ZULDAZAR },
					{ 79.6, 46.2, ZULDAZAR },
				},
				["description"] = "Found mosly along walkways in east Zuldazar.",
			}),
			p(2384, {	-- Shore Butterfly
				["coords"] = {
					{ 60.2, 75.8, ZULDAZAR },
					{ 59.4, 79.6, ZULDAZAR },
					{ 54.6, 89.6, ZULDAZAR },
					{ 56.8, 95.4, ZULDAZAR },
				},
				["description"] = "Found on the SW coasts of Tusk Isle and Isle of Fang, may be easier to find as a backline.",
			}),
		})),
	}),
})));