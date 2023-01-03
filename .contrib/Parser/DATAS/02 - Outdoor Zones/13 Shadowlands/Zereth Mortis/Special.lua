---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S3 } }, {
	m(ZERETH_MORTIS, {
		n(SPECIAL, {
			o(375516, {	-- Lost Comb
				["description"] = "Almost at the top of the pillar in a little nest attached to the side of the pillar. Require flying but might be doable during Portal Play and with Venthyr Ability.",
				["coord"] = { 63.3, 60.5, ZERETH_MORTIS },
				["g"] = {
					i(189990),	-- Bee Soul (SS!)
				},
			}),
			n(185452, {	-- Lost Soul
				["description"] = "In multiple hidden areas.",
				["coords"] = {
					{ 43.9, 79.9, ZERETH_MORTIS },
					{ 30.4, 67.2, ZERETH_MORTIS },
					{ 37.0, 34.2, ZERETH_MORTIS },
					{ 37.6, 77.2, ZERETH_MORTIS },
					{ 38.2, 71.4, ZERETH_MORTIS },
					{ 38.4, 80.4, ZERETH_MORTIS },
					{ 38.6, 80.4, ZERETH_MORTIS },
					{ 43.8, 79.4, ZERETH_MORTIS },
					{ 49.8, 80.0, ZERETH_MORTIS },
					{ 58.4, 75.0, ZERETH_MORTIS },
				},
				["g"] = {
					i(189988),	-- Sheep Soul (SS!)
				},
			}),
			n(185279, {	-- Lost Soul
				["description"] = "On top of an Orb.",
				["coord"] = { 34.4, 71.3, ZERETH_MORTIS },
				["g"] = {
					i(189989),	-- Penguin Soul (SS!)
				},
			}),
			i(189167, {	-- Glimmer of Satisfaction
				["description"] = "Eating a feast has a chance to spawn this item in your inventory.",
			}),
		})
	}),
})));