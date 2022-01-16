---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(ACHIEVEMENTS, {
			ach(15391),	-- Adventurer of Zereth Mortis
			ach(15211, {	-- Completing the Code
				i(187793),	-- Personal Containment Trap (TOY!)
			}),
			ach(15402, {	-- Cyphers of the First Ones
				["description"] = "Have to research eveything in the talent tree to gain flying.",
			}),
			ach(15392),	-- Dune Dominance
			ach(15224),	-- Explore Zereth Mortis
			ach(15336, {	-- From A to Zereth
				i(187673),	-- Cryptic Aurelid (MOUNT!)
			}),
			ach(15259),	-- Secrets of the First Ones
			ach(15229, {	-- Traversing the Spheres
				i(187860),	-- Mortis Mover
			}),
			ach(15331),	-- Treasures of Zereth Mortis
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15307),	-- 9.2 Campaign - Quest Launch [DNT]
		})
	})
}));