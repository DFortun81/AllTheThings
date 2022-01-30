---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(SPECIAL, {
			o(375516, {	-- Lost Comb
				["description"] = "Almost at the top of the pillar in a little nest attached to the side of the pillar. Require flying but might be doable during Portal Play and with Venthyr Ability.",
				["coord"] = { 63.3, 60.5, ZERETH_MORTIS },
				["g"] = {
					i(189990),	-- Bee Soul
				},
			}),
			n(185452, {	-- Lost Soul
				["description"] = "In multiple hidden areas.",
				["coords"] = {
					{ 37, 34.2, ZERETH_MORTIS },
					{ 43.9, 79.9, ZERETH_MORTIS },
				},
				["g"] = {
					i(189988),	-- Sheep Soul
				},
			}),
			n(185279, {	-- Lost Soul
				["description"] = "On top of an Orb.",
				["coord"] = { 34.4, 71.3, ZERETH_MORTIS },
				["g"] = {
					i(189989),	-- Penguin Soul
				},
			}),
		})
	}),
}));