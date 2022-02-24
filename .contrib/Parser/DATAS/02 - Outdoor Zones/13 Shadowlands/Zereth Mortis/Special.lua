---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(SPECIAL, {
			n(183286, {	-- Agitated Poultrid
				["description"] = "This npc can spawn around Zereth Mortis where Wild Poultrids are. Do /chicken to start a pet battle.",
				["coords"] = {
					{ 44, 92, ZERETH_MORTIS },
					{ 48, 81, ZERETH_MORTIS },
					{ 31.3, 55.3, ZERETH_MORTIS },
					{ 39.6, 55.5, ZERETH_MORTIS },
					{ 48.7, 95.6, ZERETH_MORTIS },
				},
				["g"] = {
					pet(3218),	-- Enraged Poultrid
				},
			}),
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
			prof(FISHING, {
				i(189983),	-- Gormit Soul
			}),
		})
	}),
})));