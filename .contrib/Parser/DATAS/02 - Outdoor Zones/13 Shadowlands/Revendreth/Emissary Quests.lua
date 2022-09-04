---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(REVENDRETH, {
		n(EMISSARY_QUESTS, {
			q(61100, {	-- Supplies from the Court of Harvesters
				["provider"] = { "n", 156822 },	-- Mistress Mihaela <Court of Harvesters Quartermaster>
				["minReputation"] = { 2413, 8 },	-- Court of Harvesters, Exalted
				["coord"] = { 61.4, 63.8, REVENDRETH },
				["repeatable"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(180648, {	-- Court of Harvesters Supplies
						i(180601),	-- Stonewing Dredwing Pup
					}),
				},
			}),
		}),
		n(FACTIONS, {
			faction(2413, {	-- Court of Harvesters
				ach(14338),	-- Court of Harvesters
			}),
		}),
	}),
})));