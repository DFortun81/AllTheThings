---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(REVENDRETH, {
		n(EMISSARY_QUESTS, {
			q(61100, {	-- Supplies from the Court of Harvesters
				["provider"] = { "n", 156822 },	-- Mistress Mihaela <Court of Harvesters Quartermaster>
				["coord"] = { 61.4, 63.8, REVENDRETH },
				["minReputation"] = { 2413, 8 },	-- Court of Harvesters, Exalted
				["repeatable"] = true,
				["g"] = {
					i(180648, {	-- Court of Harvesters Supplies
						i(180601),	-- Stoneskin Dredwing Pup (PET!)
					}),
				},
			}),
		}),
	}),
})));